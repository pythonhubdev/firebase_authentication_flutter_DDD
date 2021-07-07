// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_value_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthValueFailuresTearOff {
  const _$AuthValueFailuresTearOff();

  InvalidEmail<T> invalidEmail<T>({required String? failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  ShortPassword<T> shortPassword<T>({required String? failedValue}) {
    return ShortPassword<T>(
      failedValue: failedValue,
    );
  }

  NoSpecialSymbol<T> noSpecialSymbol<T>({required String? failedValue}) {
    return NoSpecialSymbol<T>(
      failedValue: failedValue,
    );
  }

  NoUpperCase<T> noUpperCase<T>({required String? failedValue}) {
    return NoUpperCase<T>(
      failedValue: failedValue,
    );
  }

  NoNumber<T> noNumber<T>({required String? failedValue}) {
    return NoNumber<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $AuthValueFailures = _$AuthValueFailuresTearOff();

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
      _$AuthValueFailuresCopyWithImpl<T, $Res>;
  $Res call({String? failedValue});
}

/// @nodoc
class _$AuthValueFailuresCopyWithImpl<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  _$AuthValueFailuresCopyWithImpl(this._value, this._then);

  final AuthValueFailures<T> _value;
  // ignore: unused_field
  final $Res Function(AuthValueFailures<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({String? failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue: failedValue == freezed
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
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

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
  const factory InvalidEmail({required String? failedValue}) =
      _$InvalidEmail<T>;

  @override
  String? get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortPasswordCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory $ShortPasswordCopyWith(
          ShortPassword<T> value, $Res Function(ShortPassword<T>) then) =
      _$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({String? failedValue});
}

/// @nodoc
class _$ShortPasswordCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res>
    implements $ShortPasswordCopyWith<T, $Res> {
  _$ShortPasswordCopyWithImpl(
      ShortPassword<T> _value, $Res Function(ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as ShortPassword<T>));

  @override
  ShortPassword<T> get _value => super._value as ShortPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(ShortPassword<T>(
      failedValue: failedValue == freezed
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
        (other is ShortPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      _$ShortPasswordCopyWithImpl<T, ShortPassword<T>>(this, _$identity);

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
  const factory ShortPassword({required String? failedValue}) =
      _$ShortPassword<T>;

  @override
  String? get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ShortPasswordCopyWith<T, ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoSpecialSymbolCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory $NoSpecialSymbolCopyWith(
          NoSpecialSymbol<T> value, $Res Function(NoSpecialSymbol<T>) then) =
      _$NoSpecialSymbolCopyWithImpl<T, $Res>;
  @override
  $Res call({String? failedValue});
}

/// @nodoc
class _$NoSpecialSymbolCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res>
    implements $NoSpecialSymbolCopyWith<T, $Res> {
  _$NoSpecialSymbolCopyWithImpl(
      NoSpecialSymbol<T> _value, $Res Function(NoSpecialSymbol<T>) _then)
      : super(_value, (v) => _then(v as NoSpecialSymbol<T>));

  @override
  NoSpecialSymbol<T> get _value => super._value as NoSpecialSymbol<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(NoSpecialSymbol<T>(
      failedValue: failedValue == freezed
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
        (other is NoSpecialSymbol<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $NoSpecialSymbolCopyWith<T, NoSpecialSymbol<T>> get copyWith =>
      _$NoSpecialSymbolCopyWithImpl<T, NoSpecialSymbol<T>>(this, _$identity);

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
  const factory NoSpecialSymbol({required String? failedValue}) =
      _$NoSpecialSymbol<T>;

  @override
  String? get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NoSpecialSymbolCopyWith<T, NoSpecialSymbol<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoUpperCaseCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory $NoUpperCaseCopyWith(
          NoUpperCase<T> value, $Res Function(NoUpperCase<T>) then) =
      _$NoUpperCaseCopyWithImpl<T, $Res>;
  @override
  $Res call({String? failedValue});
}

/// @nodoc
class _$NoUpperCaseCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res>
    implements $NoUpperCaseCopyWith<T, $Res> {
  _$NoUpperCaseCopyWithImpl(
      NoUpperCase<T> _value, $Res Function(NoUpperCase<T>) _then)
      : super(_value, (v) => _then(v as NoUpperCase<T>));

  @override
  NoUpperCase<T> get _value => super._value as NoUpperCase<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(NoUpperCase<T>(
      failedValue: failedValue == freezed
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
        (other is NoUpperCase<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $NoUpperCaseCopyWith<T, NoUpperCase<T>> get copyWith =>
      _$NoUpperCaseCopyWithImpl<T, NoUpperCase<T>>(this, _$identity);

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
  const factory NoUpperCase({required String? failedValue}) = _$NoUpperCase<T>;

  @override
  String? get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NoUpperCaseCopyWith<T, NoUpperCase<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoNumberCopyWith<T, $Res>
    implements $AuthValueFailuresCopyWith<T, $Res> {
  factory $NoNumberCopyWith(
          NoNumber<T> value, $Res Function(NoNumber<T>) then) =
      _$NoNumberCopyWithImpl<T, $Res>;
  @override
  $Res call({String? failedValue});
}

/// @nodoc
class _$NoNumberCopyWithImpl<T, $Res>
    extends _$AuthValueFailuresCopyWithImpl<T, $Res>
    implements $NoNumberCopyWith<T, $Res> {
  _$NoNumberCopyWithImpl(NoNumber<T> _value, $Res Function(NoNumber<T>) _then)
      : super(_value, (v) => _then(v as NoNumber<T>));

  @override
  NoNumber<T> get _value => super._value as NoNumber<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(NoNumber<T>(
      failedValue: failedValue == freezed
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
        (other is NoNumber<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $NoNumberCopyWith<T, NoNumber<T>> get copyWith =>
      _$NoNumberCopyWithImpl<T, NoNumber<T>>(this, _$identity);

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
  const factory NoNumber({required String? failedValue}) = _$NoNumber<T>;

  @override
  String? get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $NoNumberCopyWith<T, NoNumber<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
