// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthValueFailures<T> {
  String? get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedValue) invalidEmail,
    required TResult Function(String? failedValue) shortPassword,
    required TResult Function(String? failedValue) noSpecialSymbol,
    required TResult Function(String? failedValue) noUpperCase,
    required TResult Function(String? failedValue) noNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? failedValue)? invalidEmail,
    TResult? Function(String? failedValue)? shortPassword,
    TResult? Function(String? failedValue)? noSpecialSymbol,
    TResult? Function(String? failedValue)? noUpperCase,
    TResult? Function(String? failedValue)? noNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedValue)? invalidEmail,
    TResult Function(String? failedValue)? shortPassword,
    TResult Function(String? failedValue)? noSpecialSymbol,
    TResult Function(String? failedValue)? noUpperCase,
    TResult Function(String? failedValue)? noNumber,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(NoSpecialSymbol<T> value) noSpecialSymbol,
    required TResult Function(NoUpperCase<T> value) noUpperCase,
    required TResult Function(NoNumber<T> value) noNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(NoSpecialSymbol<T> value)? noSpecialSymbol,
    TResult? Function(NoUpperCase<T> value)? noUpperCase,
    TResult? Function(NoNumber<T> value)? noNumber,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(NoSpecialSymbol<T> value)? noSpecialSymbol,
    TResult Function(NoUpperCase<T> value)? noUpperCase,
    TResult Function(NoNumber<T> value)? noNumber,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthValueFailuresCopyWith<T, AuthValueFailures<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthValueFailuresCopyWith<T, $Res> {
  factory $AuthValueFailuresCopyWith(AuthValueFailures<T> value,
          $Res Function(AuthValueFailures<T>) then) =
      _$AuthValueFailuresCopyWithImpl<T, $Res, AuthValueFailures<T>>;
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class _$AuthValueFailuresCopyWithImpl<T, $Res,
        $Val extends AuthValueFailures<T>>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  _$AuthValueFailuresCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InvalidEmailImplCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory _$$InvalidEmailImplCopyWith(_$InvalidEmailImpl<T> value,
          $Res Function(_$InvalidEmailImpl<T>) then) =
      __$$InvalidEmailImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class __$$InvalidEmailImplCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res, _$InvalidEmailImpl<T>>
    implements _$$InvalidEmailImplCopyWith<T, $Res> {
  __$$InvalidEmailImplCopyWithImpl(
      _$InvalidEmailImpl<T> _value, $Res Function(_$InvalidEmailImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmailImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InvalidEmailImpl<T> implements InvalidEmail<T> {
  const _$InvalidEmailImpl({required this.failedValue});

  @override
  final String? failedValue;

  @override
  String toString() {
    return 'AuthValueFailures<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmailImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      __$$InvalidEmailImplCopyWithImpl<T, _$InvalidEmailImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedValue) invalidEmail,
    required TResult Function(String? failedValue) shortPassword,
    required TResult Function(String? failedValue) noSpecialSymbol,
    required TResult Function(String? failedValue) noUpperCase,
    required TResult Function(String? failedValue) noNumber,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? failedValue)? invalidEmail,
    TResult? Function(String? failedValue)? shortPassword,
    TResult? Function(String? failedValue)? noSpecialSymbol,
    TResult? Function(String? failedValue)? noUpperCase,
    TResult? Function(String? failedValue)? noNumber,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedValue)? invalidEmail,
    TResult Function(String? failedValue)? shortPassword,
    TResult Function(String? failedValue)? noSpecialSymbol,
    TResult Function(String? failedValue)? noUpperCase,
    TResult Function(String? failedValue)? noNumber,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(NoSpecialSymbol<T> value) noSpecialSymbol,
    required TResult Function(NoUpperCase<T> value) noUpperCase,
    required TResult Function(NoNumber<T> value) noNumber,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(NoSpecialSymbol<T> value)? noSpecialSymbol,
    TResult? Function(NoUpperCase<T> value)? noUpperCase,
    TResult? Function(NoNumber<T> value)? noNumber,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(NoSpecialSymbol<T> value)? noSpecialSymbol,
    TResult Function(NoUpperCase<T> value)? noUpperCase,
    TResult Function(NoNumber<T> value)? noNumber,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements AuthValueFailures<T> {
  const factory InvalidEmail({required final String? failedValue}) =
      _$InvalidEmailImpl<T>;

  @override
  String? get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailImplCopyWith<T, _$InvalidEmailImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordImplCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory _$$ShortPasswordImplCopyWith(_$ShortPasswordImpl<T> value,
          $Res Function(_$ShortPasswordImpl<T>) then) =
      __$$ShortPasswordImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class __$$ShortPasswordImplCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res, _$ShortPasswordImpl<T>>
    implements _$$ShortPasswordImplCopyWith<T, $Res> {
  __$$ShortPasswordImplCopyWithImpl(_$ShortPasswordImpl<T> _value,
      $Res Function(_$ShortPasswordImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ShortPasswordImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ShortPasswordImpl<T> implements ShortPassword<T> {
  const _$ShortPasswordImpl({required this.failedValue});

  @override
  final String? failedValue;

  @override
  String toString() {
    return 'AuthValueFailures<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPasswordImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShortPasswordImplCopyWith<T, _$ShortPasswordImpl<T>> get copyWith =>
      __$$ShortPasswordImplCopyWithImpl<T, _$ShortPasswordImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedValue) invalidEmail,
    required TResult Function(String? failedValue) shortPassword,
    required TResult Function(String? failedValue) noSpecialSymbol,
    required TResult Function(String? failedValue) noUpperCase,
    required TResult Function(String? failedValue) noNumber,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? failedValue)? invalidEmail,
    TResult? Function(String? failedValue)? shortPassword,
    TResult? Function(String? failedValue)? noSpecialSymbol,
    TResult? Function(String? failedValue)? noUpperCase,
    TResult? Function(String? failedValue)? noNumber,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedValue)? invalidEmail,
    TResult Function(String? failedValue)? shortPassword,
    TResult Function(String? failedValue)? noSpecialSymbol,
    TResult Function(String? failedValue)? noUpperCase,
    TResult Function(String? failedValue)? noNumber,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(NoSpecialSymbol<T> value) noSpecialSymbol,
    required TResult Function(NoUpperCase<T> value) noUpperCase,
    required TResult Function(NoNumber<T> value) noNumber,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(NoSpecialSymbol<T> value)? noSpecialSymbol,
    TResult? Function(NoUpperCase<T> value)? noUpperCase,
    TResult? Function(NoNumber<T> value)? noNumber,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(NoSpecialSymbol<T> value)? noSpecialSymbol,
    TResult Function(NoUpperCase<T> value)? noUpperCase,
    TResult Function(NoNumber<T> value)? noNumber,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements AuthValueFailures<T> {
  const factory ShortPassword({required final String? failedValue}) =
      _$ShortPasswordImpl<T>;

  @override
  String? get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ShortPasswordImplCopyWith<T, _$ShortPasswordImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoSpecialSymbolImplCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory _$$NoSpecialSymbolImplCopyWith(_$NoSpecialSymbolImpl<T> value,
          $Res Function(_$NoSpecialSymbolImpl<T>) then) =
      __$$NoSpecialSymbolImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class __$$NoSpecialSymbolImplCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res, _$NoSpecialSymbolImpl<T>>
    implements _$$NoSpecialSymbolImplCopyWith<T, $Res> {
  __$$NoSpecialSymbolImplCopyWithImpl(_$NoSpecialSymbolImpl<T> _value,
      $Res Function(_$NoSpecialSymbolImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$NoSpecialSymbolImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NoSpecialSymbolImpl<T> implements NoSpecialSymbol<T> {
  const _$NoSpecialSymbolImpl({required this.failedValue});

  @override
  final String? failedValue;

  @override
  String toString() {
    return 'AuthValueFailures<$T>.noSpecialSymbol(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoSpecialSymbolImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoSpecialSymbolImplCopyWith<T, _$NoSpecialSymbolImpl<T>> get copyWith =>
      __$$NoSpecialSymbolImplCopyWithImpl<T, _$NoSpecialSymbolImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedValue) invalidEmail,
    required TResult Function(String? failedValue) shortPassword,
    required TResult Function(String? failedValue) noSpecialSymbol,
    required TResult Function(String? failedValue) noUpperCase,
    required TResult Function(String? failedValue) noNumber,
  }) {
    return noSpecialSymbol(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? failedValue)? invalidEmail,
    TResult? Function(String? failedValue)? shortPassword,
    TResult? Function(String? failedValue)? noSpecialSymbol,
    TResult? Function(String? failedValue)? noUpperCase,
    TResult? Function(String? failedValue)? noNumber,
  }) {
    return noSpecialSymbol?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedValue)? invalidEmail,
    TResult Function(String? failedValue)? shortPassword,
    TResult Function(String? failedValue)? noSpecialSymbol,
    TResult Function(String? failedValue)? noUpperCase,
    TResult Function(String? failedValue)? noNumber,
    required TResult orElse(),
  }) {
    if (noSpecialSymbol != null) {
      return noSpecialSymbol(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(NoSpecialSymbol<T> value) noSpecialSymbol,
    required TResult Function(NoUpperCase<T> value) noUpperCase,
    required TResult Function(NoNumber<T> value) noNumber,
  }) {
    return noSpecialSymbol(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(NoSpecialSymbol<T> value)? noSpecialSymbol,
    TResult? Function(NoUpperCase<T> value)? noUpperCase,
    TResult? Function(NoNumber<T> value)? noNumber,
  }) {
    return noSpecialSymbol?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(NoSpecialSymbol<T> value)? noSpecialSymbol,
    TResult Function(NoUpperCase<T> value)? noUpperCase,
    TResult Function(NoNumber<T> value)? noNumber,
    required TResult orElse(),
  }) {
    if (noSpecialSymbol != null) {
      return noSpecialSymbol(this);
    }
    return orElse();
  }
}

abstract class NoSpecialSymbol<T> implements AuthValueFailures<T> {
  const factory NoSpecialSymbol({required final String? failedValue}) =
      _$NoSpecialSymbolImpl<T>;

  @override
  String? get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$NoSpecialSymbolImplCopyWith<T, _$NoSpecialSymbolImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoUpperCaseImplCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory _$$NoUpperCaseImplCopyWith(_$NoUpperCaseImpl<T> value,
          $Res Function(_$NoUpperCaseImpl<T>) then) =
      __$$NoUpperCaseImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class __$$NoUpperCaseImplCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res, _$NoUpperCaseImpl<T>>
    implements _$$NoUpperCaseImplCopyWith<T, $Res> {
  __$$NoUpperCaseImplCopyWithImpl(
      _$NoUpperCaseImpl<T> _value, $Res Function(_$NoUpperCaseImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$NoUpperCaseImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NoUpperCaseImpl<T> implements NoUpperCase<T> {
  const _$NoUpperCaseImpl({required this.failedValue});

  @override
  final String? failedValue;

  @override
  String toString() {
    return 'AuthValueFailures<$T>.noUpperCase(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoUpperCaseImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoUpperCaseImplCopyWith<T, _$NoUpperCaseImpl<T>> get copyWith =>
      __$$NoUpperCaseImplCopyWithImpl<T, _$NoUpperCaseImpl<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedValue) invalidEmail,
    required TResult Function(String? failedValue) shortPassword,
    required TResult Function(String? failedValue) noSpecialSymbol,
    required TResult Function(String? failedValue) noUpperCase,
    required TResult Function(String? failedValue) noNumber,
  }) {
    return noUpperCase(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? failedValue)? invalidEmail,
    TResult? Function(String? failedValue)? shortPassword,
    TResult? Function(String? failedValue)? noSpecialSymbol,
    TResult? Function(String? failedValue)? noUpperCase,
    TResult? Function(String? failedValue)? noNumber,
  }) {
    return noUpperCase?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedValue)? invalidEmail,
    TResult Function(String? failedValue)? shortPassword,
    TResult Function(String? failedValue)? noSpecialSymbol,
    TResult Function(String? failedValue)? noUpperCase,
    TResult Function(String? failedValue)? noNumber,
    required TResult orElse(),
  }) {
    if (noUpperCase != null) {
      return noUpperCase(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(NoSpecialSymbol<T> value) noSpecialSymbol,
    required TResult Function(NoUpperCase<T> value) noUpperCase,
    required TResult Function(NoNumber<T> value) noNumber,
  }) {
    return noUpperCase(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(NoSpecialSymbol<T> value)? noSpecialSymbol,
    TResult? Function(NoUpperCase<T> value)? noUpperCase,
    TResult? Function(NoNumber<T> value)? noNumber,
  }) {
    return noUpperCase?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(NoSpecialSymbol<T> value)? noSpecialSymbol,
    TResult Function(NoUpperCase<T> value)? noUpperCase,
    TResult Function(NoNumber<T> value)? noNumber,
    required TResult orElse(),
  }) {
    if (noUpperCase != null) {
      return noUpperCase(this);
    }
    return orElse();
  }
}

abstract class NoUpperCase<T> implements AuthValueFailures<T> {
  const factory NoUpperCase({required final String? failedValue}) =
      _$NoUpperCaseImpl<T>;

  @override
  String? get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$NoUpperCaseImplCopyWith<T, _$NoUpperCaseImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoNumberImplCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory _$$NoNumberImplCopyWith(
          _$NoNumberImpl<T> value, $Res Function(_$NoNumberImpl<T>) then) =
      __$$NoNumberImplCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class __$$NoNumberImplCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res, _$NoNumberImpl<T>>
    implements _$$NoNumberImplCopyWith<T, $Res> {
  __$$NoNumberImplCopyWithImpl(
      _$NoNumberImpl<T> _value, $Res Function(_$NoNumberImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$NoNumberImpl<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NoNumberImpl<T> implements NoNumber<T> {
  const _$NoNumberImpl({required this.failedValue});

  @override
  final String? failedValue;

  @override
  String toString() {
    return 'AuthValueFailures<$T>.noNumber(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoNumberImpl<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoNumberImplCopyWith<T, _$NoNumberImpl<T>> get copyWith =>
      __$$NoNumberImplCopyWithImpl<T, _$NoNumberImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? failedValue) invalidEmail,
    required TResult Function(String? failedValue) shortPassword,
    required TResult Function(String? failedValue) noSpecialSymbol,
    required TResult Function(String? failedValue) noUpperCase,
    required TResult Function(String? failedValue) noNumber,
  }) {
    return noNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? failedValue)? invalidEmail,
    TResult? Function(String? failedValue)? shortPassword,
    TResult? Function(String? failedValue)? noSpecialSymbol,
    TResult? Function(String? failedValue)? noUpperCase,
    TResult? Function(String? failedValue)? noNumber,
  }) {
    return noNumber?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? failedValue)? invalidEmail,
    TResult Function(String? failedValue)? shortPassword,
    TResult Function(String? failedValue)? noSpecialSymbol,
    TResult Function(String? failedValue)? noUpperCase,
    TResult Function(String? failedValue)? noNumber,
    required TResult orElse(),
  }) {
    if (noNumber != null) {
      return noNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(NoSpecialSymbol<T> value) noSpecialSymbol,
    required TResult Function(NoUpperCase<T> value) noUpperCase,
    required TResult Function(NoNumber<T> value) noNumber,
  }) {
    return noNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InvalidEmail<T> value)? invalidEmail,
    TResult? Function(ShortPassword<T> value)? shortPassword,
    TResult? Function(NoSpecialSymbol<T> value)? noSpecialSymbol,
    TResult? Function(NoUpperCase<T> value)? noUpperCase,
    TResult? Function(NoNumber<T> value)? noNumber,
  }) {
    return noNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(NoSpecialSymbol<T> value)? noSpecialSymbol,
    TResult Function(NoUpperCase<T> value)? noUpperCase,
    TResult Function(NoNumber<T> value)? noNumber,
    required TResult orElse(),
  }) {
    if (noNumber != null) {
      return noNumber(this);
    }
    return orElse();
  }
}

abstract class NoNumber<T> implements AuthValueFailures<T> {
  const factory NoNumber({required final String? failedValue}) =
      _$NoNumberImpl<T>;

  @override
  String? get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$NoNumberImplCopyWith<T, _$NoNumberImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
