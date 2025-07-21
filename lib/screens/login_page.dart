import "package:firebase_auth_flutter_ddd/domain/authentication/auth_failures.dart";
import "package:firebase_auth_flutter_ddd/screens/home_page.dart";
import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:hooks_riverpod/hooks_riverpod.dart";

import "../application/authentication/auth_state_controller.dart";
import "../application/authentication/auth_states.dart";
import "utils/custom_snackbar.dart";

class LoginPage extends HookConsumerWidget {
  LoginPage({Key? key}) : super(key: key);

  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final formStates = ref.watch(authStateControllerProvider);
    final formNotifier = ref.watch(authStateControllerProvider.notifier);

    ref.listen<AuthStates>(authStateControllerProvider, (previous, next) {
      next.authFailureOrSuccess.fold(
        () {},
        (either) => either.fold(
          (failure) {
            buildCustomSnackBar(
                context: context,
                flashBackground: Colors.red,
                icon: Icons.warning_rounded,
                content: Text(
                  failure.maybeMap(
                      orElse: () => "",
                      emailAlreadyInUse: (value) => "User already exists",
                      serverError: (value) {
                        return "Server error occurred";
                      },
                      invalidEmailAndPasswordCombination: (value) {
                        return "Invalid email or password";
                      }),
                  style: Theme.of(context).textTheme.headlineSmall!.copyWith(color: Colors.white),
                ));
          },
          (success) {
            buildCustomSnackBar(
                context: context,
                flashBackground: Colors.green,
                icon: CupertinoIcons.check_mark_circled_solid,
                content: Text(
                  "Login successful",
                  style: Theme.of(context).textTheme.headlineSmall!.copyWith(color: Colors.white),
                ));
            Navigator.push<Widget>(
                context,
                MaterialPageRoute(
                  builder: (context) => const HomePage(),
                ));
          },
        ),
      );
    });
    return SafeArea(
      child: GestureDetector(
        onTap: () {
          FocusScope.of(context).unfocus();
        },
        child: Scaffold(
          appBar: AppBar(
            title: const Text("Login"),
            elevation: 5,
            leading: const Icon(
              Icons.login_rounded,
              size: 25,
            ),
            titleTextStyle: const TextStyle(
              color: Colors.black,
              fontSize: 25,
            ),
            centerTitle: false,
          ),
          body: SizedBox.expand(
            child: Form(
              key: formKey,
              child: Center(
                child: SingleChildScrollView(
                  reverse: true,
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const SizedBox(height: 20),
                      TextFormField(
                        decoration: const InputDecoration(
                          labelText: "Email",
                          border: OutlineInputBorder(),
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "Please enter an email";
                          }
                          return null;
                        },
                        onChanged: (value) {
                          formNotifier.emailChanged(value);
                        },
                      ),
                      const SizedBox(height: 20),
                      TextFormField(
                        obscureText: true,
                        decoration: const InputDecoration(
                          labelText: "Password",
                          border: OutlineInputBorder(),
                        ),
                        validator: (value) {
                          if (value == null || value.isEmpty) {
                            return "Please enter a password";
                          }
                          return null;
                        },
                        onChanged: (value) {
                          formNotifier.passwordChanged(value);
                        },
                      ),
                      const SizedBox(height: 30),
                      ElevatedButton(
                        onPressed: formStates.isSubmitting
                            ? null
                            : () async {
                                if (formKey.currentState!.validate()) {
                                  await formNotifier.signInWithEmailAndPassword();
                                }
                              },
                        child: formStates.isSubmitting ? const CircularProgressIndicator() : const Text("Sign In"),
                      ),
                      const SizedBox(height: 10),
                      ElevatedButton(
                        onPressed: formStates.isSubmitting
                            ? null
                            : () async {
                                if (formKey.currentState!.validate()) {
                                  await formNotifier.signUpWithEmailAndPassword();
                                }
                              },
                        child: formStates.isSubmitting ? const CircularProgressIndicator() : const Text("Sign Up"),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
