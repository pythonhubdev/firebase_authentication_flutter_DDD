// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthFailures {
  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is AuthFailures);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthFailures()';
  }
}

/// @nodoc
class $AuthFailuresCopyWith<$Res> {
  $AuthFailuresCopyWith(AuthFailures _, $Res Function(AuthFailures) __);
}

/// Adds pattern-matching-related methods to [AuthFailures].
extension AuthFailuresPatterns on AuthFailures {
  /// A variant of `map` that fallback to returning `orElse`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult Function(InavalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ServerError() when serverError != null:
        return serverError(_that);
      case EmailAlreadyInUse() when emailAlreadyInUse != null:
        return emailAlreadyInUse(_that);
      case InavalidEmailAndPasswordCombination()
          when invalidEmailAndPasswordCombination != null:
        return invalidEmailAndPasswordCombination(_that);
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// Callbacks receives the raw object, upcasted.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case final Subclass2 value:
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(EmailAlreadyInUse value) emailAlreadyInUse,
    required TResult Function(InavalidEmailAndPasswordCombination value)
        invalidEmailAndPasswordCombination,
  }) {
    final _that = this;
    switch (_that) {
      case ServerError():
        return serverError(_that);
      case EmailAlreadyInUse():
        return emailAlreadyInUse(_that);
      case InavalidEmailAndPasswordCombination():
        return invalidEmailAndPasswordCombination(_that);
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `map` that fallback to returning `null`.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case final Subclass value:
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ServerError value)? serverError,
    TResult? Function(EmailAlreadyInUse value)? emailAlreadyInUse,
    TResult? Function(InavalidEmailAndPasswordCombination value)?
        invalidEmailAndPasswordCombination,
  }) {
    final _that = this;
    switch (_that) {
      case ServerError() when serverError != null:
        return serverError(_that);
      case EmailAlreadyInUse() when emailAlreadyInUse != null:
        return emailAlreadyInUse(_that);
      case InavalidEmailAndPasswordCombination()
          when invalidEmailAndPasswordCombination != null:
        return invalidEmailAndPasswordCombination(_that);
      case _:
        return null;
    }
  }

  /// A variant of `when` that fallback to an `orElse` callback.
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return orElse();
  /// }
  /// ```

  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? emailAlreadyInUse,
    TResult Function()? invalidEmailAndPasswordCombination,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case ServerError() when serverError != null:
        return serverError();
      case EmailAlreadyInUse() when emailAlreadyInUse != null:
        return emailAlreadyInUse();
      case InavalidEmailAndPasswordCombination()
          when invalidEmailAndPasswordCombination != null:
        return invalidEmailAndPasswordCombination();
      case _:
        return orElse();
    }
  }

  /// A `switch`-like method, using callbacks.
  ///
  /// As opposed to `map`, this offers destructuring.
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case Subclass2(:final field2):
  ///     return ...;
  /// }
  /// ```

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() emailAlreadyInUse,
    required TResult Function() invalidEmailAndPasswordCombination,
  }) {
    final _that = this;
    switch (_that) {
      case ServerError():
        return serverError();
      case EmailAlreadyInUse():
        return emailAlreadyInUse();
      case InavalidEmailAndPasswordCombination():
        return invalidEmailAndPasswordCombination();
      case _:
        throw StateError('Unexpected subclass');
    }
  }

  /// A variant of `when` that fallback to returning `null`
  ///
  /// It is equivalent to doing:
  /// ```dart
  /// switch (sealedClass) {
  ///   case Subclass(:final field):
  ///     return ...;
  ///   case _:
  ///     return null;
  /// }
  /// ```

  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? serverError,
    TResult? Function()? emailAlreadyInUse,
    TResult? Function()? invalidEmailAndPasswordCombination,
  }) {
    final _that = this;
    switch (_that) {
      case ServerError() when serverError != null:
        return serverError();
      case EmailAlreadyInUse() when emailAlreadyInUse != null:
        return emailAlreadyInUse();
      case InavalidEmailAndPasswordCombination()
          when invalidEmailAndPasswordCombination != null:
        return invalidEmailAndPasswordCombination();
      case _:
        return null;
    }
  }
}

/// @nodoc

class ServerError implements AuthFailures {
  const ServerError();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthFailures.serverError()';
  }
}

/// @nodoc

class EmailAlreadyInUse implements AuthFailures {
  const EmailAlreadyInUse();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is EmailAlreadyInUse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthFailures.emailAlreadyInUse()';
  }
}

/// @nodoc

class InavalidEmailAndPasswordCombination implements AuthFailures {
  const InavalidEmailAndPasswordCombination();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InavalidEmailAndPasswordCombination);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthFailures.invalidEmailAndPasswordCombination()';
  }
}

// dart format on
