// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AuthValueFailures<T> {
  String? get failedValue;

  /// Create a copy of AuthValueFailures
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AuthValueFailuresCopyWith<T, AuthValueFailures<T>> get copyWith =>
      _$AuthValueFailuresCopyWithImpl<T, AuthValueFailures<T>>(this as AuthValueFailures<T>, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AuthValueFailures<T> &&
            (identical(other.failedValue, failedValue) || other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @override
  String toString() {
    return 'AuthValueFailures<$T>(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $AuthValueFailuresCopyWith<T, $Res> {
  factory $AuthValueFailuresCopyWith(AuthValueFailures<T> value, $Res Function(AuthValueFailures<T>) _then) =
      _$AuthValueFailuresCopyWithImpl;

  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class _$AuthValueFailuresCopyWithImpl<T, $Res> implements $AuthValueFailuresCopyWith<T, $Res> {
  _$AuthValueFailuresCopyWithImpl(this._self, this._then);

  final AuthValueFailures<T> _self;
  final $Res Function(AuthValueFailures<T>) _then;

  /// Create a copy of AuthValueFailures
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_self.copyWith(
      failedValue: freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// Adds pattern-matching-related methods to [AuthValueFailures].
extension AuthValueFailuresPatterns<T> on AuthValueFailures<T> {
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
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(NoSpecialSymbol<T> value)? noSpecialSymbol,
    TResult Function(NoUpperCase<T> value)? noUpperCase,
    TResult Function(NoNumber<T> value)? noNumber,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case InvalidEmail() when invalidEmail != null:
        return invalidEmail(_that);
      case ShortPassword() when shortPassword != null:
        return shortPassword(_that);
      case NoSpecialSymbol() when noSpecialSymbol != null:
        return noSpecialSymbol(_that);
      case NoUpperCase() when noUpperCase != null:
        return noUpperCase(_that);
      case NoNumber() when noNumber != null:
        return noNumber(_that);
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
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(NoSpecialSymbol<T> value) noSpecialSymbol,
    required TResult Function(NoUpperCase<T> value) noUpperCase,
    required TResult Function(NoNumber<T> value) noNumber,
  }) {
    final _that = this;
    switch (_that) {
      case InvalidEmail():
        return invalidEmail(_that);
      case ShortPassword():
        return shortPassword(_that);
      case NoSpecialSymbol():
        return noSpecialSymbol(_that);
      case NoUpperCase():
        return noUpperCase(_that);
      case NoNumber():
        return noNumber(_that);
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
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(NoSpecialSymbol<T> value)? noSpecialSymbol,
    TResult? Function(NoUpperCase<T> value)? noUpperCase,
    TResult? Function(NoNumber<T> value)? noNumber,
  }) {
    final _that = this;
    switch (_that) {
      case InvalidEmail() when invalidEmail != null:
        return invalidEmail(_that);
      case ShortPassword() when shortPassword != null:
        return shortPassword(_that);
      case NoSpecialSymbol() when noSpecialSymbol != null:
        return noSpecialSymbol(_that);
      case NoUpperCase() when noUpperCase != null:
        return noUpperCase(_that);
      case NoNumber() when noNumber != null:
        return noNumber(_that);
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
    TResult Function(String? failedValue)? invalidEmail,
    TResult Function(String? failedValue)? shortPassword,
    TResult Function(String? failedValue)? noSpecialSymbol,
    TResult Function(String? failedValue)? noUpperCase,
    TResult Function(String? failedValue)? noNumber,
    required TResult orElse(),
  }) {
    final _that = this;
    switch (_that) {
      case InvalidEmail() when invalidEmail != null:
        return invalidEmail(_that.failedValue);
      case ShortPassword() when shortPassword != null:
        return shortPassword(_that.failedValue);
      case NoSpecialSymbol() when noSpecialSymbol != null:
        return noSpecialSymbol(_that.failedValue);
      case NoUpperCase() when noUpperCase != null:
        return noUpperCase(_that.failedValue);
      case NoNumber() when noNumber != null:
        return noNumber(_that.failedValue);
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
    required TResult Function(String? failedValue) invalidEmail,
    required TResult Function(String? failedValue) shortPassword,
    required TResult Function(String? failedValue) noSpecialSymbol,
    required TResult Function(String? failedValue) noUpperCase,
    required TResult Function(String? failedValue) noNumber,
  }) {
    final _that = this;
    switch (_that) {
      case InvalidEmail():
        return invalidEmail(_that.failedValue);
      case ShortPassword():
        return shortPassword(_that.failedValue);
      case NoSpecialSymbol():
        return noSpecialSymbol(_that.failedValue);
      case NoUpperCase():
        return noUpperCase(_that.failedValue);
      case NoNumber():
        return noNumber(_that.failedValue);
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
    TResult? Function(String? failedValue)? invalidEmail,
    TResult? Function(String? failedValue)? shortPassword,
    TResult? Function(String? failedValue)? noSpecialSymbol,
    TResult? Function(String? failedValue)? noUpperCase,
    TResult? Function(String? failedValue)? noNumber,
  }) {
    final _that = this;
    switch (_that) {
      case InvalidEmail() when invalidEmail != null:
        return invalidEmail(_that.failedValue);
      case ShortPassword() when shortPassword != null:
        return shortPassword(_that.failedValue);
      case NoSpecialSymbol() when noSpecialSymbol != null:
        return noSpecialSymbol(_that.failedValue);
      case NoUpperCase() when noUpperCase != null:
        return noUpperCase(_that.failedValue);
      case NoNumber() when noNumber != null:
        return noNumber(_that.failedValue);
      case _:
        return null;
    }
  }
}

/// @nodoc

class InvalidEmail<T> implements AuthValueFailures<T> {
  const InvalidEmail({required this.failedValue});

  @override
  final String? failedValue;

  /// Create a copy of AuthValueFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) || other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @override
  String toString() {
    return 'AuthValueFailures<$T>.invalidEmail(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $InvalidEmailCopyWith<T, $Res> implements $AuthValueFailuresCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(InvalidEmail<T> value, $Res Function(InvalidEmail<T>) _then) =
      _$InvalidEmailCopyWithImpl;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res> implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(this._self, this._then);

  final InvalidEmail<T> _self;
  final $Res Function(InvalidEmail<T>) _then;

  /// Create a copy of AuthValueFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue: freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class ShortPassword<T> implements AuthValueFailures<T> {
  const ShortPassword({required this.failedValue});

  @override
  final String? failedValue;

  /// Create a copy of AuthValueFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ShortPassword<T> &&
            (identical(other.failedValue, failedValue) || other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @override
  String toString() {
    return 'AuthValueFailures<$T>.shortPassword(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $ShortPasswordCopyWith<T, $Res> implements $AuthValueFailuresCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(ShortPassword<T> value, $Res Function(ShortPassword<T>) _then) =
      _$ShortPasswordCopyWithImpl;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<T, $Res> implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(this._self, this._then);

  final ShortPassword<T> _self;
  final $Res Function(ShortPassword<T>) _then;

  /// Create a copy of AuthValueFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      failedValue: freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class NoSpecialSymbol<T> implements AuthValueFailures<T> {
  const NoSpecialSymbol({required this.failedValue});

  @override
  final String? failedValue;

  /// Create a copy of AuthValueFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NoSpecialSymbolCopyWith<T, NoSpecialSymbol<T>> get copyWith =>
      _$NoSpecialSymbolCopyWithImpl<T, NoSpecialSymbol<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NoSpecialSymbol<T> &&
            (identical(other.failedValue, failedValue) || other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @override
  String toString() {
    return 'AuthValueFailures<$T>.noSpecialSymbol(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $NoSpecialSymbolCopyWith<T, $Res> implements $AuthValueFailuresCopyWith<T, $Res> {
  factory $NoSpecialSymbolCopyWith(NoSpecialSymbol<T> value, $Res Function(NoSpecialSymbol<T>) _then) =
      _$NoSpecialSymbolCopyWithImpl;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class _$NoSpecialSymbolCopyWithImpl<T, $Res> implements $NoSpecialSymbolCopyWith<T, $Res> {
  _$NoSpecialSymbolCopyWithImpl(this._self, this._then);

  final NoSpecialSymbol<T> _self;
  final $Res Function(NoSpecialSymbol<T>) _then;

  /// Create a copy of AuthValueFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(NoSpecialSymbol<T>(
      failedValue: freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class NoUpperCase<T> implements AuthValueFailures<T> {
  const NoUpperCase({required this.failedValue});

  @override
  final String? failedValue;

  /// Create a copy of AuthValueFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NoUpperCaseCopyWith<T, NoUpperCase<T>> get copyWith =>
      _$NoUpperCaseCopyWithImpl<T, NoUpperCase<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NoUpperCase<T> &&
            (identical(other.failedValue, failedValue) || other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @override
  String toString() {
    return 'AuthValueFailures<$T>.noUpperCase(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $NoUpperCaseCopyWith<T, $Res> implements $AuthValueFailuresCopyWith<T, $Res> {
  factory $NoUpperCaseCopyWith(NoUpperCase<T> value, $Res Function(NoUpperCase<T>) _then) = _$NoUpperCaseCopyWithImpl;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class _$NoUpperCaseCopyWithImpl<T, $Res> implements $NoUpperCaseCopyWith<T, $Res> {
  _$NoUpperCaseCopyWithImpl(this._self, this._then);

  final NoUpperCase<T> _self;
  final $Res Function(NoUpperCase<T>) _then;

  /// Create a copy of AuthValueFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(NoUpperCase<T>(
      failedValue: freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class NoNumber<T> implements AuthValueFailures<T> {
  const NoNumber({required this.failedValue});

  @override
  final String? failedValue;

  /// Create a copy of AuthValueFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $NoNumberCopyWith<T, NoNumber<T>> get copyWith => _$NoNumberCopyWithImpl<T, NoNumber<T>>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NoNumber<T> &&
            (identical(other.failedValue, failedValue) || other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @override
  String toString() {
    return 'AuthValueFailures<$T>.noNumber(failedValue: $failedValue)';
  }
}

/// @nodoc
abstract mixin class $NoNumberCopyWith<T, $Res> implements $AuthValueFailuresCopyWith<T, $Res> {
  factory $NoNumberCopyWith(NoNumber<T> value, $Res Function(NoNumber<T>) _then) = _$NoNumberCopyWithImpl;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class _$NoNumberCopyWithImpl<T, $Res> implements $NoNumberCopyWith<T, $Res> {
  _$NoNumberCopyWithImpl(this._self, this._then);

  final NoNumber<T> _self;
  final $Res Function(NoNumber<T>) _then;

  /// Create a copy of AuthValueFailures
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(NoNumber<T>(
      failedValue: freezed == failedValue
          ? _self.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
