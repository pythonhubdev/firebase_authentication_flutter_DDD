import "package:firebase_auth/firebase_auth.dart";
import "package:fpdart/fpdart.dart";
import "package:hooks_riverpod/hooks_riverpod.dart";

import "../../domain/authentication/auth_failures.dart";
import "../../domain/authentication/auth_value_objects.dart";
import "../../domain/authentication/i_auth_facade.dart";
import "../../domain/core/errors.dart";

// Optimized providers with better separation of concerns
final firebaseAuthProvider = Provider<FirebaseAuth>((ref) => FirebaseAuth.instance);

final firebaseAuthFacadeProvider = Provider<IAuthFacade>((ref) {
  return FirebaseAuthFacade(ref.read(firebaseAuthProvider));
});

class FirebaseAuthFacade implements IAuthFacade {
  const FirebaseAuthFacade(this._firebaseAuth);

  final FirebaseAuth _firebaseAuth;

  @override
  Future<Either<AuthFailures, Unit>> registerWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    return _executeAuthOperation(
      () => _firebaseAuth.createUserWithEmailAndPassword(
        email: _extractEmailValue(emailAddress),
        password: _extractPasswordValue(password),
      ),
      onEmailAlreadyInUse: () => const AuthFailures.emailAlreadyInUse(),
    );
  }

  @override
  Future<Either<AuthFailures, Unit>> signInWithEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    return _executeAuthOperation(
      () => _firebaseAuth.signInWithEmailAndPassword(
        email: _extractEmailValue(emailAddress),
        password: _extractPasswordValue(password),
      ),
      onInvalidCredentials: () => const AuthFailures.invalidEmailAndPasswordCombination(),
    );
  }

  @override
  Future<Option<String>> getSignedInUser() async {
    return optionOf(_firebaseAuth.currentUser?.uid);
  }

  @override
  Future<void> signOut() async {
    await _firebaseAuth.signOut();
  }

  // Helper method to extract email value safely
  String _extractEmailValue(EmailAddress emailAddress) {
    return emailAddress.valueObject?.fold(
          (failure) => throw UnExpectedValueError(failure),
          (email) => email,
        ) ??
        "";
  }

  // Helper method to extract password value safely
  String _extractPasswordValue(Password password) {
    return password.valueObject?.fold(
          (failure) => throw UnExpectedValueError(failure),
          (pwd) => pwd,
        ) ??
        "";
  }

  // Generic method to handle Firebase Auth operations with proper error mapping
  Future<Either<AuthFailures, Unit>> _executeAuthOperation(
    Future<UserCredential> Function() operation, {
    AuthFailures Function()? onEmailAlreadyInUse,
    AuthFailures Function()? onInvalidCredentials,
  }) async {
    try {
      await operation();
      return right(unit);
    } on FirebaseAuthException catch (e) {
      return left(_mapFirebaseError(e, onEmailAlreadyInUse, onInvalidCredentials));
    } catch (e) {
      return left(const AuthFailures.serverError());
    }
  }

  // Centralized Firebase error mapping
  AuthFailures _mapFirebaseError(
    FirebaseAuthException exception,
    AuthFailures Function()? onEmailAlreadyInUse,
    AuthFailures Function()? onInvalidCredentials,
  ) {
    switch (exception.code) {
      case "email-already-in-use":
        return onEmailAlreadyInUse?.call() ?? const AuthFailures.serverError();
      case "wrong-password":
      case "user-not-found":
      case "invalid-email":
      case "user-disabled":
      case "invalid-credential":
        return onInvalidCredentials?.call() ?? const AuthFailures.serverError();
      case "weak-password":
      case "operation-not-allowed":
      case "too-many-requests":
      case "network-request-failed":
      default:
        return const AuthFailures.serverError();
    }
  }
}
