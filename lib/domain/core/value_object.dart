import "package:firebase_auth_flutter_ddd/domain/authentication/auth_value_failures.dart";
import "package:flutter/cupertino.dart";
import "package:fpdart/fpdart.dart";

@immutable
abstract class ValueObject<T> {
  const ValueObject();

  Either<AuthValueFailures<T>, T>? get valueObject;

  bool isValid() => valueObject!.isRight();

  @override
  bool operator ==(Object other) =>
      identical(this, other) || other is ValueObject<T> && runtimeType == other.runtimeType;

  @override
  int get hashCode => 0;

  @override
  String toString() {
    return "AuthValueObjects{$valueObject}";
  }
}
