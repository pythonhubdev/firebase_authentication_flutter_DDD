import "package:firebase_auth_flutter_ddd/domain/authentication/auth_failures.dart";
import "package:flutter_riverpod/flutter_riverpod.dart";
import "package:fpdart/fpdart.dart";

import "../../domain/authentication/auth_value_objects.dart";
import "../../domain/authentication/i_auth_facade.dart";
import "../../services/authentication/firebase_auth_facade.dart";
import "auth_events.dart";
import "auth_states.dart";

final authStateControllerProvider = NotifierProvider<AuthStateController, AuthStates>(
  AuthStateController.new,
);

class AuthStateController extends Notifier<AuthStates> {
  @override
  AuthStates build() {
    return AuthStates.initial();
  }

  IAuthFacade get _authFacade => ref.read(firebaseAuthFacadeProvider);

  Future<void> mapEventsToStates(AuthEvents events) async {
    await events.map(
      emailChanged: (value) async {
        _updateEmail(value.email!);
      },
      passwordChanged: (value) async {
        _updatePassword(value.password!);
      },
      signUpWithEmailAndPasswordPressed: (value) async {
        await signUpWithEmailAndPassword();
      },
      signInWithEmailAndPasswordPressed: (value) async {
        await signInWithEmailAndPassword();
      },
    );
  }

  void emailChanged(String email) {
    _updateEmail(email);
  }

  void passwordChanged(String password) {
    _updatePassword(password);
  }

  void _updateEmail(String email) {
    state = state.copyWith(
      emailAddress: EmailAddress(email: email),
      authFailureOrSuccess: none(),
      showError: false,
    );
  }

  void _updatePassword(String password) {
    state = state.copyWith(
      password: Password(password: password),
      authFailureOrSuccess: none(),
      showError: false,
    );
  }

  Future<void> signUpWithEmailAndPassword() async {
    await _performAuthAction(_authFacade.registerWithEmailAndPassword);
  }

  Future<void> signInWithEmailAndPassword() async {
    await _performAuthAction(_authFacade.signInWithEmailAndPassword);
  }

  Future<void> _performAuthAction(
    Future<Either<AuthFailures, Unit>> Function({
      required EmailAddress emailAddress,
      required Password password,
    }) forwardCall,
  ) async {
    final isEmailValid = state.emailAddress.isValid();
    final isPasswordValid = state.password.isValid();

    if (!isEmailValid || !isPasswordValid) {
      state = state.copyWith(
        showError: true,
        authFailureOrSuccess: none(),
      );
      return;
    }

    state = state.copyWith(
      isSubmitting: true,
      authFailureOrSuccess: none(),
      showError: false,
    );

    final failureOrSuccess = await forwardCall(
      emailAddress: state.emailAddress,
      password: state.password,
    );

    state = state.copyWith(
      isSubmitting: false,
      showError: failureOrSuccess.isLeft(),
      authFailureOrSuccess: optionOf(failureOrSuccess),
    );
  }
}
