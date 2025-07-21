// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthEvents {
  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is AuthEvents);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthEvents()';
  }
}

/// @nodoc
class $AuthEventsCopyWith<$Res> {
  $AuthEventsCopyWith(AuthEvents _, $Res Function(AuthEvents) __);
}

/// Adds pattern-matching-related methods to [AuthEvents].
extension AuthEventsPatterns on AuthEvents {
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
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignUPWithEmailAndPasswordPressed value)? signUpWithEmailAndPasswordPressed,
    TResult Function(SignInWithEmailAndPasswordPressed value)? signInWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case EmailChanged() when emailChanged != null:
        return emailChanged(_that);
      case PasswordChanged() when passwordChanged != null:
        return passwordChanged(_that);
      case SignUPWithEmailAndPasswordPressed() when signUpWithEmailAndPasswordPressed != null:
        return signUpWithEmailAndPasswordPressed(_that);
      case SignInWithEmailAndPasswordPressed() when signInWithEmailAndPasswordPressed != null:
        return signInWithEmailAndPasswordPressed(_that);
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
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignUPWithEmailAndPasswordPressed value) signUpWithEmailAndPasswordPressed,
    required TResult Function(SignInWithEmailAndPasswordPressed value) signInWithEmailAndPasswordPressed,
  }) {
    final _that = this;
    switch (_that) {
      case EmailChanged():
        return emailChanged(_that);
      case PasswordChanged():
        return passwordChanged(_that);
      case SignUPWithEmailAndPasswordPressed():
        return signUpWithEmailAndPasswordPressed(_that);
      case SignInWithEmailAndPasswordPressed():
        return signInWithEmailAndPasswordPressed(_that);
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
    TResult? Function(EmailChanged value)? emailChanged,
    TResult? Function(PasswordChanged value)? passwordChanged,
    TResult? Function(SignUPWithEmailAndPasswordPressed value)? signUpWithEmailAndPasswordPressed,
    TResult? Function(SignInWithEmailAndPasswordPressed value)? signInWithEmailAndPasswordPressed,
  }) {
    final _that = this;
    switch (_that) {
      case EmailChanged() when emailChanged != null:
        return emailChanged(_that);
      case PasswordChanged() when passwordChanged != null:
        return passwordChanged(_that);
      case SignUPWithEmailAndPasswordPressed() when signUpWithEmailAndPasswordPressed != null:
        return signUpWithEmailAndPasswordPressed(_that);
      case SignInWithEmailAndPasswordPressed() when signInWithEmailAndPasswordPressed != null:
        return signInWithEmailAndPasswordPressed(_that);
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
    TResult Function(String? email)? emailChanged,
    TResult Function(String? password)? passwordChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    TResult Function()? signInWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case EmailChanged() when emailChanged != null:
        return emailChanged(_that.email);
      case PasswordChanged() when passwordChanged != null:
        return passwordChanged(_that.password);
      case SignUPWithEmailAndPasswordPressed() when signUpWithEmailAndPasswordPressed != null:
        return signUpWithEmailAndPasswordPressed();
      case SignInWithEmailAndPasswordPressed() when signInWithEmailAndPasswordPressed != null:
        return signInWithEmailAndPasswordPressed();
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
    required TResult Function(String? email) emailChanged,
    required TResult Function(String? password) passwordChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
    required TResult Function() signInWithEmailAndPasswordPressed,
  }) {
    final _that = this;
    switch (_that) {
      case EmailChanged():
        return emailChanged(_that.email);
      case PasswordChanged():
        return passwordChanged(_that.password);
      case SignUPWithEmailAndPasswordPressed():
        return signUpWithEmailAndPasswordPressed();
      case SignInWithEmailAndPasswordPressed():
        return signInWithEmailAndPasswordPressed();
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
    TResult? Function(String? email)? emailChanged,
    TResult? Function(String? password)? passwordChanged,
    TResult? Function()? signUpWithEmailAndPasswordPressed,
    TResult? Function()? signInWithEmailAndPasswordPressed,
  }) {
    final _that = this;
    switch (_that) {
      case EmailChanged() when emailChanged != null:
        return emailChanged(_that.email);
      case PasswordChanged() when passwordChanged != null:
        return passwordChanged(_that.password);
      case SignUPWithEmailAndPasswordPressed() when signUpWithEmailAndPasswordPressed != null:
        return signUpWithEmailAndPasswordPressed();
      case SignInWithEmailAndPasswordPressed() when signInWithEmailAndPasswordPressed != null:
        return signInWithEmailAndPasswordPressed();
      case _:
        return null;
    }
  }
}

/// @nodoc

class EmailChanged implements AuthEvents {
  const EmailChanged({required this.email});

  final String? email;

  /// Create a copy of AuthEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailChangedCopyWith<EmailChanged> get copyWith => _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailChanged &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @override
  String toString() {
    return 'AuthEvents.emailChanged(email: $email)';
  }
}

/// @nodoc
abstract mixin class $EmailChangedCopyWith<$Res> implements $AuthEventsCopyWith<$Res> {
  factory $EmailChangedCopyWith(EmailChanged value, $Res Function(EmailChanged) _then) = _$EmailChangedCopyWithImpl;
  @useResult
  $Res call({String? email});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res> implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(this._self, this._then);

  final EmailChanged _self;
  final $Res Function(EmailChanged) _then;

  /// Create a copy of AuthEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? email = freezed,
  }) {
    return _then(EmailChanged(
      email: freezed == email
          ? _self.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class PasswordChanged implements AuthEvents {
  const PasswordChanged({required this.password});

  final String? password;

  /// Create a copy of AuthEvents
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PasswordChanged &&
            (identical(other.password, password) || other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  @override
  String toString() {
    return 'AuthEvents.passwordChanged(password: $password)';
  }
}

/// @nodoc
abstract mixin class $PasswordChangedCopyWith<$Res> implements $AuthEventsCopyWith<$Res> {
  factory $PasswordChangedCopyWith(PasswordChanged value, $Res Function(PasswordChanged) _then) =
      _$PasswordChangedCopyWithImpl;
  @useResult
  $Res call({String? password});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res> implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(this._self, this._then);

  final PasswordChanged _self;
  final $Res Function(PasswordChanged) _then;

  /// Create a copy of AuthEvents
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? password = freezed,
  }) {
    return _then(PasswordChanged(
      password: freezed == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class SignUPWithEmailAndPasswordPressed implements AuthEvents {
  const SignUPWithEmailAndPasswordPressed();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is SignUPWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthEvents.signUpWithEmailAndPasswordPressed()';
  }
}

/// @nodoc

class SignInWithEmailAndPasswordPressed implements AuthEvents {
  const SignInWithEmailAndPasswordPressed();

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is SignInWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  String toString() {
    return 'AuthEvents.signInWithEmailAndPasswordPressed()';
  }
}

// dart format on
