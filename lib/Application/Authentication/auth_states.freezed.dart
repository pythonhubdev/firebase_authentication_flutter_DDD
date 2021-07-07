// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthStatesTearOff {
  const _$AuthStatesTearOff();

  _AuthStates call(
      {required EmailAddress emailAddress,
      required Password password,
      required bool isSubmitting,
      required bool showError,
      required Option<Either<AuthFailures, Unit>> authFailureOrSuccess}) {
    return _AuthStates(
      emailAddress: emailAddress,
      password: password,
      isSubmitting: isSubmitting,
      showError: showError,
      authFailureOrSuccess: authFailureOrSuccess,
    );
  }
}

/// @nodoc
const $AuthStates = _$AuthStatesTearOff();

/// @nodoc
mixin _$AuthStates {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  bool get isSubmitting => throw _privateConstructorUsedError;
  bool get showError => throw _privateConstructorUsedError;
  Option<Either<AuthFailures, Unit>> get authFailureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStatesCopyWith<AuthStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStatesCopyWith<$Res> {
  factory $AuthStatesCopyWith(
          AuthStates value, $Res Function(AuthStates) then) =
      _$AuthStatesCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showError,
      Option<Either<AuthFailures, Unit>> authFailureOrSuccess});
}

/// @nodoc
class _$AuthStatesCopyWithImpl<$Res> implements $AuthStatesCopyWith<$Res> {
  _$AuthStatesCopyWithImpl(this._value, this._then);

  final AuthStates _value;
  // ignore: unused_field
  final $Res Function(AuthStates) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? showError = freezed,
    Object? authFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showError: showError == freezed
          ? _value.showError
          : showError // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailures, Unit>>,
    ));
  }
}

/// @nodoc
abstract class _$AuthStatesCopyWith<$Res> implements $AuthStatesCopyWith<$Res> {
  factory _$AuthStatesCopyWith(
          _AuthStates value, $Res Function(_AuthStates) then) =
      __$AuthStatesCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      bool isSubmitting,
      bool showError,
      Option<Either<AuthFailures, Unit>> authFailureOrSuccess});
}

/// @nodoc
class __$AuthStatesCopyWithImpl<$Res> extends _$AuthStatesCopyWithImpl<$Res>
    implements _$AuthStatesCopyWith<$Res> {
  __$AuthStatesCopyWithImpl(
      _AuthStates _value, $Res Function(_AuthStates) _then)
      : super(_value, (v) => _then(v as _AuthStates));

  @override
  _AuthStates get _value => super._value as _AuthStates;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? isSubmitting = freezed,
    Object? showError = freezed,
    Object? authFailureOrSuccess = freezed,
  }) {
    return _then(_AuthStates(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      isSubmitting: isSubmitting == freezed
          ? _value.isSubmitting
          : isSubmitting // ignore: cast_nullable_to_non_nullable
              as bool,
      showError: showError == freezed
          ? _value.showError
          : showError // ignore: cast_nullable_to_non_nullable
              as bool,
      authFailureOrSuccess: authFailureOrSuccess == freezed
          ? _value.authFailureOrSuccess
          : authFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailures, Unit>>,
    ));
  }
}

/// @nodoc

class _$_AuthStates implements _AuthStates {
  const _$_AuthStates(
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

  @override
  String toString() {
    return 'AuthStates(emailAddress: $emailAddress, password: $password, isSubmitting: $isSubmitting, showError: $showError, authFailureOrSuccess: $authFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AuthStates &&
            (identical(other.emailAddress, emailAddress) ||
                const DeepCollectionEquality()
                    .equals(other.emailAddress, emailAddress)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.isSubmitting, isSubmitting) ||
                const DeepCollectionEquality()
                    .equals(other.isSubmitting, isSubmitting)) &&
            (identical(other.showError, showError) ||
                const DeepCollectionEquality()
                    .equals(other.showError, showError)) &&
            (identical(other.authFailureOrSuccess, authFailureOrSuccess) ||
                const DeepCollectionEquality()
                    .equals(other.authFailureOrSuccess, authFailureOrSuccess)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(emailAddress) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(isSubmitting) ^
      const DeepCollectionEquality().hash(showError) ^
      const DeepCollectionEquality().hash(authFailureOrSuccess);

  @JsonKey(ignore: true)
  @override
  _$AuthStatesCopyWith<_AuthStates> get copyWith =>
      __$AuthStatesCopyWithImpl<_AuthStates>(this, _$identity);
}

abstract class _AuthStates implements AuthStates {
  const factory _AuthStates(
          {required EmailAddress emailAddress,
          required Password password,
          required bool isSubmitting,
          required bool showError,
          required Option<Either<AuthFailures, Unit>> authFailureOrSuccess}) =
      _$_AuthStates;

  @override
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  bool get isSubmitting => throw _privateConstructorUsedError;
  @override
  bool get showError => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailures, Unit>> get authFailureOrSuccess =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AuthStatesCopyWith<_AuthStates> get copyWith =>
      throw _privateConstructorUsedError;
}
