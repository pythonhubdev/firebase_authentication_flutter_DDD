// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthStates {
  EmailAddress get emailAddress;
  Password get password;
  bool get isSubmitting;
  bool get showError;
  Option<Either<AuthFailures, Unit>> get authFailureOrSuccess;

  /// Create a copy of AuthStates
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthStatesCopyWith<AuthStates> get copyWith =>
      _$AuthStatesCopyWithImpl<AuthStates>(this as AuthStates, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthStates &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.showError, showError) ||
                other.showError == showError) &&
            (identical(other.authFailureOrSuccess, authFailureOrSuccess) ||
                other.authFailureOrSuccess == authFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress, password,
      isSubmitting, showError, authFailureOrSuccess);

  @override
  String toString() {
    return 'AuthStates(emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, showError: $showError, authFailureOrSuccess: $authFailureOrSuccess)';
  }
}

/// @nodoc
abstract mixin class $AuthStatesCopyWith<$Res> {
  factory $AuthStatesCopyWith(
          AuthStates value, $Res Function(AuthStates) _then) =
      _$AuthStatesCopyWithImpl;
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showError,
      Option<Either<AuthFailures, Unit>> authFailureOrSuccess});
}

/// @nodoc
class _$AuthStatesCopyWithImpl<$Res> implements $AuthStatesCopyWith<$Res> {
  _$AuthStatesCopyWithImpl(this._self, this._then);

  final AuthStates _self;
  final $Res Function(AuthStates) _then;

  /// Create a copy of AuthStates
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? showError = null,
    Object? authFailureOrSuccess = null,
  }) {
    return _then(_self.copyWith(
      emailAddress: null == emailAddress
          ? _self.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: null == isSubmitting
          ? _self.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showError: null == showError
          ? _self.showError
          : showError // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: null == authFailureOrSuccess
          ? _self.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailures, Unit>>,
    ));
  }
}

/// Adds pattern-matching-related methods to [AuthStates].
extension AuthStatesPatterns on AuthStates {
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
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AuthStates value)? $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuthStates() when $default != null:
        return $default(_that);
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
  TResult map<TResult extends Object?>(
    TResult Function(_AuthStates value) $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthStates():
        return $default(_that);
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
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AuthStates value)? $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthStates() when $default != null:
        return $default(_that);
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
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            EmailAddress emailAddress,
            Password password,
            bool isSubmitting,
            bool showError,
            Option<Either<AuthFailures, Unit>> authFailureOrSuccess)?
        $default, {
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case _AuthStates() when $default != null:
        return $default(_that.emailAddress, _that.password, _that.isSubmitting,
            _that.showError, _that.authFailureOrSuccess);
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
  TResult when<TResult extends Object?>(
    TResult Function(
            EmailAddress emailAddress,
            Password password,
            bool isSubmitting,
            bool showError,
            Option<Either<AuthFailures, Unit>> authFailureOrSuccess)
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthStates():
        return $default(_that.emailAddress, _that.password, _that.isSubmitting,
            _that.showError, _that.authFailureOrSuccess);
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
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            EmailAddress emailAddress,
            Password password,
            bool isSubmitting,
            bool showError,
            Option<Either<AuthFailures, Unit>> authFailureOrSuccess)?
        $default,
  ) {
    final _that = this;
    switch (_that) {
      case _AuthStates() when $default != null:
        return $default(_that.emailAddress, _that.password, _that.isSubmitting,
            _that.showError, _that.authFailureOrSuccess);
      case _:
        return null;
    }
  }
}

/// @nodoc

class _AuthStates implements AuthStates {
  const _AuthStates(
      {required this.emailAddress,
      required this.password,
      required this.isSubmitting,
      required this.showError,
      required this.authFailureOrSuccess});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final bool isSubmitting;
  @override
  final bool showError;
  @override
  final Option<Either<AuthFailures, Unit>> authFailureOrSuccess;

  /// Create a copy of AuthStates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AuthStatesCopyWith<_AuthStates> get copyWith =>
      __$AuthStatesCopyWithImpl<_AuthStates>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AuthStates &&
            (identical(other.emailAddress, emailAddress) ||
                other.emailAddress == emailAddress) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isSubmitting, isSubmitting) ||
                other.isSubmitting == isSubmitting) &&
            (identical(other.showError, showError) ||
                other.showError == showError) &&
            (identical(other.authFailureOrSuccess, authFailureOrSuccess) ||
                other.authFailureOrSuccess == authFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(runtimeType, emailAddress, password,
      isSubmitting, showError, authFailureOrSuccess);

  @override
  String toString() {
    return 'AuthStates(emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, showError: $showError, authFailureOrSuccess: $authFailureOrSuccess)';
  }
}

/// @nodoc
abstract mixin class _$AuthStatesCopyWith<$Res>
    implements $AuthStatesCopyWith<$Res> {
  factory _$AuthStatesCopyWith(
          _AuthStates value, $Res Function(_AuthStates) _then) =
      __$AuthStatesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showError,
      Option<Either<AuthFailures, Unit>> authFailureOrSuccess});
}

/// @nodoc
class __$AuthStatesCopyWithImpl<$Res> implements _$AuthStatesCopyWith<$Res> {
  __$AuthStatesCopyWithImpl(this._self, this._then);

  final _AuthStates _self;
  final $Res Function(_AuthStates) _then;

  /// Create a copy of AuthStates
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? emailAddress = null,
    Object? password = null,
    Object? isSubmitting = null,
    Object? showError = null,
    Object? authFailureOrSuccess = null,
  }) {
    return _then(_AuthStates(
      emailAddress: null == emailAddress
          ? _self.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: null == password
          ? _self.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: null == isSubmitting
          ? _self.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showError: null == showError
          ? _self.showError
          : showError // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: null == authFailureOrSuccess
          ? _self.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailures, Unit>>,
    ));
  }
}

// dart format on
