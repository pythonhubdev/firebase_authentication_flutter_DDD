import "package:firebase_auth_flutter_ddd/Domain/Authentication/auth_value_failures.dart";
import "package:firebase_auth_flutter_ddd/Domain/Authentication/auth_value_validators.dart";
import "package:firebase_auth_flutter_ddd/Domain/Core/value_object.dart";
import "package:fpdart/fpdart.dart";

class EmailAddress extends ValueObject<String> {
  factory EmailAddress({String? email}) {
    return EmailAddress._(validateEmailAddress(email: email));
  }

  const EmailAddress._(this.valueObject);

  @override
  final Either<AuthValueFailures<String>, String>? valueObject;
}

class Password extends ValueObject<String> {
  factory Password({String? password}) {
    return Password._(validatePassword(password: password));
  }

  const Password._(this.valueObject);

  @override
  final Either<AuthValueFailures<String>, String>? valueObject;
}
