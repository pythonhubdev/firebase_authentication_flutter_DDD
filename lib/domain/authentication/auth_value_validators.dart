import "package:firebase_auth_flutter_ddd/domain/authentication/auth_value_failures.dart";
import "package:fpdart/fpdart.dart";

Either<AuthValueFailures<String>, String> validateEmailAddress({
  required String? email,
}) {
  // Improved email regex pattern for better validation
  const emailRegex =
      r"^[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$";
  final emailPattern = RegExp(emailRegex);

  if (email == null || email.trim().isEmpty) {
    return left(AuthValueFailures.invalidEmail(failedValue: email ?? ""));
  }

  final trimmedEmail = email.trim().toLowerCase();
  if (emailPattern.hasMatch(trimmedEmail)) {
    return right(trimmedEmail);
  } else {
    return left(AuthValueFailures.invalidEmail(failedValue: email));
  }
}

Either<AuthValueFailures<String>, String> validatePassword({
  required String? password,
}) {
  if (password == null || password.isEmpty) {
    return left(AuthValueFailures.shortPassword(failedValue: password ?? ""));
  }

  final hasMinLength = password.length >= 8; // Changed from > 6 to >= 8 for better security
  final hasUppercase = RegExp(r"[A-Z]").hasMatch(password);
  final hasDigits = RegExp(r"[0-9]").hasMatch(password);
  final hasSpecialCharacters = RegExp(r'[!@#$%^&*(),.?":{}|<>]').hasMatch(password);

  if (!hasMinLength) {
    return left(AuthValueFailures.shortPassword(failedValue: password));
  } else if (!hasUppercase) {
    return left(AuthValueFailures.noUpperCase(failedValue: password));
  } else if (!hasDigits) {
    return left(AuthValueFailures.noNumber(failedValue: password));
  } else if (!hasSpecialCharacters) {
    return left(AuthValueFailures.noSpecialSymbol(failedValue: password));
  } else {
    return right(password);
  }
}
