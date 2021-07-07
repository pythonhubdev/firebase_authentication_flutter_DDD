// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'auth_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthEventsTearOff {
  const _$AuthEventsTearOff();

  EmailChanged emailChanged({required String? email}) {
    return EmailChanged(
      email: email,
    );
  }

  PasswordChanged passwordChanged({required String? password}) {
    return PasswordChanged(
      password: password,
    );
  }

  SignUPWithEmailAndPasswordPressed signUpWithEmailAndPasswordPressed() {
    return const SignUPWithEmailAndPasswordPressed();
  }

  SignInWithEmailAndPasswordPressed signInWithEmailAndPasswordPressed() {
    return const SignInWithEmailAndPasswordPressed();
  }
}

/// @nodoc
const $AuthEvents = _$AuthEventsTearOff();

/// @nodoc
mixin _$AuthEvents {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? email) emailChanged,
    required TResult Function(String? password) passwordChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
    required TResult Function() signInWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? email)? emailChanged,
    TResult Function(String? password)? passwordChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    TResult Function()? signInWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignUPWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
    required TResult Function(SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignUPWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    TResult Function(SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventsCopyWith<$Res> {
  factory $AuthEventsCopyWith(
          AuthEvents value, $Res Function(AuthEvents) then) =
      _$AuthEventsCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthEventsCopyWithImpl<$Res> implements $AuthEventsCopyWith<$Res> {
  _$AuthEventsCopyWithImpl(this._value, this._then);

  final AuthEvents _value;
  // ignore: unused_field
  final $Res Function(AuthEvents) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String? email});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res> extends _$AuthEventsCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(EmailChanged(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$EmailChanged implements EmailChanged {
  const _$EmailChanged({required this.email});

  @override
  final String? email;

  @override
  String toString() {
    return 'AuthEvents.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? email) emailChanged,
    required TResult Function(String? password) passwordChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
    required TResult Function() signInWithEmailAndPasswordPressed,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? email)? emailChanged,
    TResult Function(String? password)? passwordChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    TResult Function()? signInWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignUPWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
    required TResult Function(SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignUPWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    TResult Function(SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements AuthEvents {
  const factory EmailChanged({required String? email}) = _$EmailChanged;

  String? get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String? password});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res> extends _$AuthEventsCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(PasswordChanged(
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged({required this.password});

  @override
  final String? password;

  @override
  String toString() {
    return 'AuthEvents.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? email) emailChanged,
    required TResult Function(String? password) passwordChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
    required TResult Function() signInWithEmailAndPasswordPressed,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? email)? emailChanged,
    TResult Function(String? password)? passwordChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    TResult Function()? signInWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignUPWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
    required TResult Function(SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignUPWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    TResult Function(SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements AuthEvents {
  const factory PasswordChanged({required String? password}) =
      _$PasswordChanged;

  String? get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUPWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $SignUPWithEmailAndPasswordPressedCopyWith(
          SignUPWithEmailAndPasswordPressed value,
          $Res Function(SignUPWithEmailAndPasswordPressed) then) =
      _$SignUPWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUPWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$AuthEventsCopyWithImpl<$Res>
    implements $SignUPWithEmailAndPasswordPressedCopyWith<$Res> {
  _$SignUPWithEmailAndPasswordPressedCopyWithImpl(
      SignUPWithEmailAndPasswordPressed _value,
      $Res Function(SignUPWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as SignUPWithEmailAndPasswordPressed));

  @override
  SignUPWithEmailAndPasswordPressed get _value =>
      super._value as SignUPWithEmailAndPasswordPressed;
}

/// @nodoc

class _$SignUPWithEmailAndPasswordPressed
    implements SignUPWithEmailAndPasswordPressed {
  const _$SignUPWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'AuthEvents.signUpWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignUPWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? email) emailChanged,
    required TResult Function(String? password) passwordChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
    required TResult Function() signInWithEmailAndPasswordPressed,
  }) {
    return signUpWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? email)? emailChanged,
    TResult Function(String? password)? passwordChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    TResult Function()? signInWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (signUpWithEmailAndPasswordPressed != null) {
      return signUpWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignUPWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
    required TResult Function(SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
  }) {
    return signUpWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignUPWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    TResult Function(SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (signUpWithEmailAndPasswordPressed != null) {
      return signUpWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class SignUPWithEmailAndPasswordPressed implements AuthEvents {
  const factory SignUPWithEmailAndPasswordPressed() =
      _$SignUPWithEmailAndPasswordPressed;
}

/// @nodoc
abstract class $SignInWithEmailAndPasswordPressedCopyWith<$Res> {
  factory $SignInWithEmailAndPasswordPressedCopyWith(
          SignInWithEmailAndPasswordPressed value,
          $Res Function(SignInWithEmailAndPasswordPressed) then) =
      _$SignInWithEmailAndPasswordPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithEmailAndPasswordPressedCopyWithImpl<$Res>
    extends _$AuthEventsCopyWithImpl<$Res>
    implements $SignInWithEmailAndPasswordPressedCopyWith<$Res> {
  _$SignInWithEmailAndPasswordPressedCopyWithImpl(
      SignInWithEmailAndPasswordPressed _value,
      $Res Function(SignInWithEmailAndPasswordPressed) _then)
      : super(_value, (v) => _then(v as SignInWithEmailAndPasswordPressed));

  @override
  SignInWithEmailAndPasswordPressed get _value =>
      super._value as SignInWithEmailAndPasswordPressed;
}

/// @nodoc

class _$SignInWithEmailAndPasswordPressed
    implements SignInWithEmailAndPasswordPressed {
  const _$SignInWithEmailAndPasswordPressed();

  @override
  String toString() {
    return 'AuthEvents.signInWithEmailAndPasswordPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInWithEmailAndPasswordPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? email) emailChanged,
    required TResult Function(String? password) passwordChanged,
    required TResult Function() signUpWithEmailAndPasswordPressed,
    required TResult Function() signInWithEmailAndPasswordPressed,
  }) {
    return signInWithEmailAndPasswordPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? email)? emailChanged,
    TResult Function(String? password)? passwordChanged,
    TResult Function()? signUpWithEmailAndPasswordPressed,
    TResult Function()? signInWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(SignUPWithEmailAndPasswordPressed value)
        signUpWithEmailAndPasswordPressed,
    required TResult Function(SignInWithEmailAndPasswordPressed value)
        signInWithEmailAndPasswordPressed,
  }) {
    return signInWithEmailAndPasswordPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(SignUPWithEmailAndPasswordPressed value)?
        signUpWithEmailAndPasswordPressed,
    TResult Function(SignInWithEmailAndPasswordPressed value)?
        signInWithEmailAndPasswordPressed,
    required TResult orElse(),
  }) {
    if (signInWithEmailAndPasswordPressed != null) {
      return signInWithEmailAndPasswordPressed(this);
    }
    return orElse();
  }
}

abstract class SignInWithEmailAndPasswordPressed implements AuthEvents {
  const factory SignInWithEmailAndPasswordPressed() =
      _$SignInWithEmailAndPasswordPressed;
}
