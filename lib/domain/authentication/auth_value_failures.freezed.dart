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
abstract class _$$InvalidEmailCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail<T> value, $Res Function(_$InvalidEmail<T>) then) =
      __$$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res, _$InvalidEmail<T>>
    implements _$$InvalidEmailCopyWith<T, $Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail<T> _value, $Res Function(_$InvalidEmail<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmail<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

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
            other is _$InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      __$$InvalidEmailCopyWithImpl<T, _$InvalidEmail<T>>(this, _$identity);

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
      _$InvalidEmail<T>;

  @override
  String? get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory _$$ShortPasswordCopyWith(
          _$ShortPassword<T> value, $Res Function(_$ShortPassword<T>) then) =
      __$$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class __$$ShortPasswordCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res, _$ShortPassword<T>>
    implements _$$ShortPasswordCopyWith<T, $Res> {
  __$$ShortPasswordCopyWithImpl(
      _$ShortPassword<T> _value, $Res Function(_$ShortPassword<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ShortPassword<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({required this.failedValue});

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
            other is _$ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      __$$ShortPasswordCopyWithImpl<T, _$ShortPassword<T>>(this, _$identity);

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
      _$ShortPassword<T>;

  @override
  String? get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoSpecialSymbolCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory _$$NoSpecialSymbolCopyWith(_$NoSpecialSymbol<T> value,
          $Res Function(_$NoSpecialSymbol<T>) then) =
      __$$NoSpecialSymbolCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class __$$NoSpecialSymbolCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res, _$NoSpecialSymbol<T>>
    implements _$$NoSpecialSymbolCopyWith<T, $Res> {
  __$$NoSpecialSymbolCopyWithImpl(
      _$NoSpecialSymbol<T> _value, $Res Function(_$NoSpecialSymbol<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$NoSpecialSymbol<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NoSpecialSymbol<T> implements NoSpecialSymbol<T> {
  const _$NoSpecialSymbol({required this.failedValue});

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
            other is _$NoSpecialSymbol<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoSpecialSymbolCopyWith<T, _$NoSpecialSymbol<T>> get copyWith =>
      __$$NoSpecialSymbolCopyWithImpl<T, _$NoSpecialSymbol<T>>(
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
      _$NoSpecialSymbol<T>;

  @override
  String? get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$NoSpecialSymbolCopyWith<T, _$NoSpecialSymbol<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoUpperCaseCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory _$$NoUpperCaseCopyWith(
          _$NoUpperCase<T> value, $Res Function(_$NoUpperCase<T>) then) =
      __$$NoUpperCaseCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class __$$NoUpperCaseCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res, _$NoUpperCase<T>>
    implements _$$NoUpperCaseCopyWith<T, $Res> {
  __$$NoUpperCaseCopyWithImpl(
      _$NoUpperCase<T> _value, $Res Function(_$NoUpperCase<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$NoUpperCase<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NoUpperCase<T> implements NoUpperCase<T> {
  const _$NoUpperCase({required this.failedValue});

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
            other is _$NoUpperCase<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoUpperCaseCopyWith<T, _$NoUpperCase<T>> get copyWith =>
      __$$NoUpperCaseCopyWithImpl<T, _$NoUpperCase<T>>(this, _$identity);

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
      _$NoUpperCase<T>;

  @override
  String? get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$NoUpperCaseCopyWith<T, _$NoUpperCase<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoNumberCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory _$$NoNumberCopyWith(
          _$NoNumber<T> value, $Res Function(_$NoNumber<T>) then) =
      __$$NoNumberCopyWithImpl<T, $Res>;
  @override
  @useResult
  $Res call({String? failedValue});
}

/// @nodoc
class __$$NoNumberCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res, _$NoNumber<T>>
    implements _$$NoNumberCopyWith<T, $Res> {
  __$$NoNumberCopyWithImpl(
      _$NoNumber<T> _value, $Res Function(_$NoNumber<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$NoNumber<T>(
      failedValue: freezed == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$NoNumber<T> implements NoNumber<T> {
  const _$NoNumber({required this.failedValue});

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
            other is _$NoNumber<T> &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NoNumberCopyWith<T, _$NoNumber<T>> get copyWith =>
      __$$NoNumberCopyWithImpl<T, _$NoNumber<T>>(this, _$identity);

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
  const factory NoNumber({required final String? failedValue}) = _$NoNumber<T>;

  @override
  String? get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$NoNumberCopyWith<T, _$NoNumber<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
