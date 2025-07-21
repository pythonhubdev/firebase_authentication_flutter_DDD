import "package:firebase_auth_flutter_ddd/domain/authentication/auth_failures.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:fpdart/fpdart.dart";

import "../../domain/authentication/auth_value_objects.dart";
import "../../domain/authentication/i_auth_facade.dart";
import "../../services/authentication/firebase_auth_facade.dart";
import "auth_events.dart";
import "auth_states.dart";

class AuthStateController extends Notifier<AuthStates> {
  @override
  AuthStates build() {
    return AuthStates.initial();
  }

  IAuthFacade get _authFacade => ref.read(firebaseAuthFacadeProvider);

  Future<void> mapEventsToStates(AuthEvents events) async {
    await events.map(
      emailChanged: (value) async {
        state = state.copyWith(
            emailAddress: EmailAddress(
              email: value.email,
            ),
            authFailureOrSuccess: none());
      },
      passwordChanged: (value) async {
        state = state.copyWith(
          password: Password(
            password: value.password,
          ),
          authFailureOrSuccess: none(),
        );
      },
      signUpWithEmailAndPasswordPressed: (value) async {
        await _performAuthAction(
          _authFacade.registerWithEmailAndPassword,
        );
      },
      signInWithEmailAndPasswordPressed: (value) async {
        await _performAuthAction(
          _authFacade.signInWithEmailAndPassword,
        );
      },
    );
  }

  void emailChanged(String email) {
    state = state.copyWith(
      emailAddress: EmailAddress(email: email),
      authFailureOrSuccess: none(),
    );
  }

  void passwordChanged(String password) {
    state = state.copyWith(
      password: Password(password: password),
      authFailureOrSuccess: none(),
    );
  }

  Future<void> signUpWithEmailAndPassword() async {
    await _performAuthAction(
      _authFacade.registerWithEmailAndPassword,
    );
  }

  Future<void> signInWithEmailAndPassword() async {
    await _performAuthAction(
      _authFacade.signInWithEmailAndPassword,
    );
  }

  Future<void> _performAuthAction(
    Future<Either<AuthFailures, Unit>> Function({required EmailAddress emailAddress, required Password password})
        forwardCall,
  ) async {
    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();
    Either<AuthFailures, Unit>? failureOrSuccess;

    if (isEmailValid && isPasswordValid) {
      state = state.copyWith(
        isSubmitting: true,
        authFailureOrSuccess: none(),
      );

      failureOrSuccess = await forwardCall(
        emailAddress: state.emailAddress,
        password: state.password,
      );
    }

    state = state.copyWith(
      isSubmitting: false,
      showError: true,
      authFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }
}

final authStateControllerProvider = NotifierProvider<AuthStateController, AuthStates>(() {
  return AuthStateController();
});
