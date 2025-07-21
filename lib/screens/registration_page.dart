import "package:firebase_auth_flutter_ddd/core/theme/animated_widgets.dart";
import "package:firebase_auth_flutter_ddd/domain/authentication/auth_failures.dart";
import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/services.dart";
import "package:hooks_riverpod/hooks_riverpod.dart";

import "../application/authentication/auth_state_controller.dart";
import "../application/authentication/auth_states.dart";
import "login_page.dart";
import "utils/custom_snackbar.dart";

class RegistrationPage extends HookConsumerWidget {
  RegistrationPage({super.key});

  final formKey = GlobalKey<FormState>();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final confirmPasswordController = TextEditingController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final formStates = ref.watch(authStateControllerProvider);
    final formNotifier = ref.watch(authStateControllerProvider.notifier);

    ref.listen<AuthStates>(authStateControllerProvider, (previous, next) {
      next.authFailureOrSuccess.fold(
        () {},
        (either) => either.fold(
          (failure) {
            HapticFeedback.lightImpact();
            buildCustomSnackBar(
                context: context,
                flashBackground: Theme.of(context).colorScheme.error,
                icon: Icons.error_outline_rounded,
                content: Text(
                  failure.when(
                      serverError: () => "Server error occurred",
                      emailAlreadyInUse: () => "This email is already registered",
                      invalidEmailAndPasswordCombination: () => "Invalid email or password format"),
                  style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                ));
          },
          (success) {
            HapticFeedback.lightImpact(); // Fixed from successImpact
            buildCustomSnackBar(
                context: context,
                flashBackground: Theme.of(context).colorScheme.primary,
                icon: CupertinoIcons.check_mark_circled_solid,
                content: Text(
                  "Account created successfully! Welcome aboard!",
                  style: Theme.of(context).textTheme.bodyLarge!.copyWith(color: Colors.white),
                ));
            Navigator.pushReplacement(
                context,
                PageRouteBuilder(
                  pageBuilder: (context, animation, secondaryAnimation) => LoginPage(),
                  transitionsBuilder: (context, animation, secondaryAnimation, child) {
                    const begin = Offset(-1.0, 0.0);
                    const end = Offset.zero;
                    const curve = Curves.easeInOutCubic;

                    var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

                    return SlideTransition(
                      position: animation.drive(tween),
                      child: child,
                    );
                  },
                  transitionDuration: const Duration(milliseconds: 300),
                ));
          },
        ),
      );
    });

    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(24),
            child: Form(
              key: formKey,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(height: 20),

                  // Back Button
                  SlideInWidget(
                    delay: 50,
                    begin: const Offset(-0.3, 0),
                    child: Align(
                      alignment: Alignment.centerLeft,
                      child: IconButton(
                        onPressed: () => Navigator.pop(context),
                        icon: Icon(
                          Icons.arrow_back_rounded,
                          color: Theme.of(context).colorScheme.onSurface,
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(height: 20),

                  // Hero Section with Animation
                  SlideInWidget(
                    delay: 100,
                    child: Column(
                      children: [
                        Container(
                          height: 120,
                          width: 120,
                          decoration: BoxDecoration(
                            color: Theme.of(context).colorScheme.secondaryContainer,
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            Icons.person_add_rounded,
                            size: 64,
                            color: Theme.of(context).colorScheme.onSecondaryContainer,
                          ),
                        ),
                        const SizedBox(height: 32),
                        Text(
                          "Create Account",
                          style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                                fontWeight: FontWeight.bold,
                                color: Theme.of(context).colorScheme.onSurface,
                              ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          "Join us today and start your journey",
                          style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                color: Theme.of(context).colorScheme.onSurfaceVariant,
                              ),
                        ),
                      ],
                    ),
                  ),

                  const SizedBox(height: 48),

                  // Email Field
                  SlideInWidget(
                    delay: 200,
                    child: AnimatedFormField(
                      label: "Email Address",
                      hint: "Enter your email address",
                      keyboardType: TextInputType.emailAddress,
                      prefixIcon: Icons.email_outlined,
                      controller: emailController,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Please enter your email";
                        }
                        if (!value.contains("@")) {
                          return "Please enter a valid email";
                        }
                        return null;
                      },
                      onChanged: (email) {
                        formNotifier.emailChanged(email);
                      },
                    ),
                  ),

                  const SizedBox(height: 20),

                  // Password Field - Simplified without showPassword dependency
                  SlideInWidget(
                    delay: 300,
                    child: AnimatedFormField(
                      label: "Password",
                      hint: "Create a strong password",
                      obscureText: true,
                      // Simplified to always obscure
                      prefixIcon: Icons.lock_outline,
                      controller: passwordController,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Please enter a password";
                        }
                        if (value.length < 6) {
                          return "Password must be at least 6 characters";
                        }
                        return null;
                      },
                      onChanged: (password) {
                        formNotifier.passwordChanged(password);
                      },
                    ),
                  ),

                  const SizedBox(height: 20),

                  // Confirm Password Field - Simplified without showPassword dependency
                  SlideInWidget(
                    delay: 400,
                    child: AnimatedFormField(
                      label: "Confirm Password",
                      hint: "Re-enter your password",
                      obscureText: true,
                      // Simplified to always obscure
                      prefixIcon: Icons.lock_outline,
                      controller: confirmPasswordController,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return "Please confirm your password";
                        }
                        if (value != passwordController.text) {
                          return "Passwords do not match";
                        }
                        return null;
                      },
                    ),
                  ),

                  const SizedBox(height: 32),

                  // Terms and Conditions
                  SlideInWidget(
                    delay: 500,
                    child: Card(
                      color: Theme.of(context).colorScheme.surfaceContainerHigh.withValues(alpha: 0.3),
                      child: Padding(
                        padding: const EdgeInsets.all(16),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Icon(
                              Icons.info_outline_rounded,
                              color: Theme.of(context).colorScheme.primary,
                              size: 20,
                            ),
                            const SizedBox(width: 12),
                            Expanded(
                              child: Text(
                                "By creating an account, you agree to our Terms of Service and Privacy Policy.",
                                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                                      color: Theme.of(context).colorScheme.onSurfaceVariant,
                                    ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(height: 32),

                  // Register Button
                  SlideInWidget(
                    delay: 600,
                    child: AnimatedButton(
                      text: "Create Account",
                      icon: Icons.person_add_rounded,
                      isLoading: formStates.isSubmitting,
                      onPressed: formStates.isSubmitting
                          ? null
                          : () {
                              if (formKey.currentState!.validate()) {
                                HapticFeedback.lightImpact();
                                formNotifier.signUpWithEmailAndPassword(); // Fixed method name
                              } else {
                                HapticFeedback.lightImpact();
                              }
                            },
                    ),
                  ),

                  const SizedBox(height: 32),

                  // Login Section
                  SlideInWidget(
                    delay: 700,
                    child: Card(
                      child: Padding(
                        padding: const EdgeInsets.all(24),
                        child: Column(
                          children: [
                            Text(
                              "Already have an account?",
                              style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                                    color: Theme.of(context).colorScheme.onSurfaceVariant,
                                  ),
                            ),
                            const SizedBox(height: 16),
                            SizedBox(
                              width: double.infinity,
                              child: TextButton(
                                onPressed: () {
                                  Navigator.pushReplacement(
                                    context,
                                    PageRouteBuilder(
                                      pageBuilder: (context, animation, secondaryAnimation) => LoginPage(),
                                      transitionsBuilder: (context, animation, secondaryAnimation, child) {
                                        const begin = Offset(-1.0, 0.0);
                                        const end = Offset.zero;
                                        const curve = Curves.easeInOutCubic;

                                        var tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

                                        return SlideTransition(
                                          position: animation.drive(tween),
                                          child: child,
                                        );
                                      },
                                      transitionDuration: const Duration(milliseconds: 300),
                                    ),
                                  );
                                },
                                child: const Text("Sign In Instead"),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(height: 24),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
