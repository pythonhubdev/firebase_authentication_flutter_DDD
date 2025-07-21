import "package:firebase_auth_flutter_ddd/domain/authentication/auth_failures.dart";
import "package:firebase_auth_flutter_ddd/domain/authentication/auth_value_objects.dart";
import "package:fpdart/fpdart.dart";

abstract class IAuthFacade {
  Future<Either<AuthFailures, Unit>> registerWithEmailAndPassword(
      {required EmailAddress? emailAddress, required Password? password});

  Future<Either<AuthFailures, Unit>> signInWithEmailAndPassword(
      {required EmailAddress? emailAddress, required Password? password});

  Future<Option<String>> getSignedInUser();

  Future<void> signOut();
}
