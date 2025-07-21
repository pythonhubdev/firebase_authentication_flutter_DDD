import "package:fpdart/fpdart.dart";
import "package:freezed_annotation/freezed_annotation.dart";

import "../../domain/authentication/auth_failures.dart";
import "../../domain/authentication/auth_value_objects.dart";

part "auth_states.freezed.dart";

@freezed
sealed class AuthStates with _$AuthStates {
  const factory AuthStates({
    required EmailAddress emailAddress,
    required Password password,
    required bool isSubmitting,
    required bool showError,
    required Option<Either<AuthFailures, Unit>> authFailureOrSuccess,
  }) = _AuthStates;

  factory AuthStates.initial() => AuthStates(
      emailAddress: EmailAddress(email: ""),
      password: Password(password: ""),
      showError: false,
      isSubmitting: false,
      authFailureOrSuccess: none());
}
