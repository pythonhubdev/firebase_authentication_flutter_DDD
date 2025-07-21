import "package:firebase_auth_flutter_ddd/core/theme/animated_widgets.dart";
import "package:firebase_auth_flutter_ddd/domain/authentication/auth_failures.dart";
import "package:flutter/cupertino.dart";
import "package:flutter/material.dart";
import "package:flutter/services.dart";
import "package:flutter_hooks/flutter_hooks.dart";
import "package:hooks_riverpod/hooks_riverpod.dart";

import "../application/authentication/auth_state_controller.dart";
import "../application/authentication/auth_states.dart";
import "login_page.dart";
import "utils/custom_snackbar.dart";

class RegistrationPage extends HookConsumerWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    // Use hooks to create persistent controllers that survive rebuilds
    final formKey = useMemoized(() => GlobalKey<FormState>());
    final emailController = useTextEditingController();
    final passwordController = useTextEditingController();
    final confirmPasswordController = useTextEditingController();

    final formStates = ref.watch(authStateControllerProvider);
    final formNotifier = ref.read(authStateControllerProvider.notifier);

    ref.listen<AuthStates>(authStateControllerProvider, (previous, next) {
      _handleAuthStateChanges(context, next);
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
                spacing: 20,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  const SizedBox(height: 20),
                  _buildBackButton(context),
                  _buildHeroSection(context),
                  const SizedBox(height: 28),
                  _buildEmailField(emailController, formNotifier),
                  _buildPasswordField(passwordController, formNotifier),
                  _buildConfirmPasswordField(confirmPasswordController, passwordController),
                  const SizedBox(height: 12),
                  _buildSignUpButton(context, formKey, formStates, formNotifier),
                  const SizedBox(height: 4),
                  _buildSignInPrompt(context),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  void _handleAuthStateChanges(BuildContext context, AuthStates state) {
    state.authFailureOrSuccess.fold(
      () {},
      (either) => either.fold(
        (failure) => _showErrorSnackBar(context, failure),
        (success) => _handleSuccessfulRegistration(context),
      ),
    );
  }

  void _showErrorSnackBar(BuildContext context, AuthFailures failure) {
    HapticFeedback.lightImpact();
    final errorMessage = failure.when(
      serverError: () => "Server error occurred",
      emailAlreadyInUse: () => "This email is already registered",
      invalidEmailAndPasswordCombination: () => "Invalid email or password format",
    );

    buildCustomSnackBar(
      context: context,
      flashBackground: Theme.of(context).colorScheme.error,
      icon: Icons.error_outline_rounded,
      content: Text(
        errorMessage,
        style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: Colors.white),
      ),
    );
  }

  void _handleSuccessfulRegistration(BuildContext context) {
    HapticFeedback.lightImpact();
    buildCustomSnackBar(
      context: context,
      flashBackground: Theme.of(context).colorScheme.primary,
      icon: CupertinoIcons.check_mark_circled_solid,
      content: Text(
        "Account created successfully! Welcome aboard!",
        style: Theme.of(context).textTheme.bodyLarge?.copyWith(color: Colors.white),
      ),
    );

    Navigator.pushReplacement(
      context,
      PageRouteBuilder(
        pageBuilder: (context, animation, secondaryAnimation) => const LoginPage(),
        transitionsBuilder: (context, animation, secondaryAnimation, child) {
          const begin = Offset(-1.0, 0.0);
          const end = Offset.zero;
          const curve = Curves.easeInOutCubic;
          final tween = Tween(begin: begin, end: end).chain(CurveTween(curve: curve));
          return SlideTransition(position: animation.drive(tween), child: child);
        },
        transitionDuration: const Duration(milliseconds: 300),
      ),
    );
  }

  Widget _buildBackButton(BuildContext context) {
    return SlideInWidget(
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
    );
  }

  Widget _buildHeroSection(BuildContext context) {
    return SlideInWidget(
      delay: 100,
      child: Column(
        children: [
          Container(
            height: 120,
            width: 120,
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.primaryContainer,
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.person_add_rounded,
              size: 64,
              color: Theme.of(context).colorScheme.onPrimaryContainer,
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
            "Join us and start your journey today",
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  color: Theme.of(context).colorScheme.onSurfaceVariant,
                ),
          ),
        ],
      ),
    );
  }

  Widget _buildEmailField(TextEditingController controller, AuthStateController notifier) {
    return SlideInWidget(
      delay: 200,
      child: AnimatedFormField(
        label: "Email",
        hint: "Enter your email address",
        keyboardType: TextInputType.emailAddress,
        prefixIcon: Icons.email_outlined,
        controller: controller,
        validator: _validateEmail,
        onChanged: notifier.emailChanged,
      ),
    );
  }

  Widget _buildPasswordField(TextEditingController controller, AuthStateController notifier) {
    return SlideInWidget(
      delay: 300,
      child: AnimatedFormField(
        label: "Password",
        hint: "Create a strong password",
        obscureText: true,
        prefixIcon: Icons.lock_outline,
        controller: controller,
        validator: _validatePassword,
        onChanged: notifier.passwordChanged,
      ),
    );
  }

  Widget _buildConfirmPasswordField(TextEditingController controller, TextEditingController passwordController) {
    return SlideInWidget(
      delay: 350,
      child: AnimatedFormField(
        label: "Confirm Password",
        hint: "Confirm your password",
        obscureText: true,
        prefixIcon: Icons.lock_outline,
        controller: controller,
        validator: (value) => _validateConfirmPassword(value, passwordController.text),
      ),
    );
  }

  Widget _buildSignUpButton(
    BuildContext context,
    GlobalKey<FormState> formKey,
    AuthStates formStates,
    AuthStateController formNotifier,
  ) {
    return SlideInWidget(
      delay: 400,
      child: AnimatedButton(
        text: "Create Account",
        icon: Icons.arrow_forward_rounded,
        isLoading: formStates.isSubmitting,
        onPressed: formStates.isSubmitting ? null : () => _handleSignUp(formKey, formNotifier),
      ),
    );
  }

  Widget _buildSignInPrompt(BuildContext context) {
    return SlideInWidget(
      delay: 500,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Already have an account? ",
            style: Theme.of(context).textTheme.bodyMedium,
          ),
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text(
              "Sign In",
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary,
                fontWeight: FontWeight.w600,
              ),
            ),
          ),
        ],
      ),
    );
  }

  String? _validateEmail(String? value) {
    if (value == null || value.trim().isEmpty) {
      return "Please enter your email";
    }
    if (!value.contains("@")) {
      return "Please enter a valid email";
    }
    return null;
  }

  String? _validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return "Please enter your password";
    }
    if (value.length < 8) {
      return "Password must be at least 8 characters";
    }
    if (!RegExp(r"[A-Z]").hasMatch(value)) {
      return "Password must contain at least one uppercase letter";
    }
    if (!RegExp(r"[0-9]").hasMatch(value)) {
      return "Password must contain at least one number";
    }
    if (!RegExp(r'[!@#$%^&*(),.?":{}|<>]').hasMatch(value)) {
      return "Password must contain at least one special character";
    }
    return null;
  }

  String? _validateConfirmPassword(String? value, String password) {
    if (value == null || value.isEmpty) {
      return "Please confirm your password";
    }
    if (value != password) {
      return "Passwords do not match";
    }
    return null;
  }

  void _handleSignUp(GlobalKey<FormState> formKey, AuthStateController notifier) {
    if (formKey.currentState?.validate() ?? false) {
      HapticFeedback.lightImpact();
      notifier.signUpWithEmailAndPassword();
    } else {
      HapticFeedback.lightImpact();
    }
  }
}
