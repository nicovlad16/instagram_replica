// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of auth_actions;

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$LoginTearOff {
  const _$LoginTearOff();

// ignore: unused_element
  Login$ call({@required String email, @required String password, @required void Function(AppAction) response}) {
    return Login$(
      email: email,
      password: password,
      response: response,
    );
  }

// ignore: unused_element
  LoginSuccessful successful(AppUser user) {
    return LoginSuccessful(
      user,
    );
  }

// ignore: unused_element
  LoginError error(Object error) {
    return LoginError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Login = _$LoginTearOff();

/// @nodoc
mixin _$Login {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String email, String password, void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String email, String password, void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Login$ value), {
    @required Result successful(LoginSuccessful value),
    @required Result error(LoginError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Login$ value), {
    Result successful(LoginSuccessful value),
    Result error(LoginError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) = _$LoginCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginCopyWithImpl<$Res> implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(this._value, this._then);

  final Login _value;
  // ignore: unused_field
  final $Res Function(Login) _then;
}

/// @nodoc
abstract class $Login$CopyWith<$Res> {
  factory $Login$CopyWith(Login$ value, $Res Function(Login$) then) = _$Login$CopyWithImpl<$Res>;
  $Res call({String email, String password, void Function(AppAction) response});
}

/// @nodoc
class _$Login$CopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res> implements $Login$CopyWith<$Res> {
  _$Login$CopyWithImpl(Login$ _value, $Res Function(Login$) _then) : super(_value, (v) => _then(v as Login$));

  @override
  Login$ get _value => super._value as Login$;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
    Object response = freezed,
  }) {
    return _then(Login$(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
      response: response == freezed ? _value.response : response as void Function(AppAction),
    ));
  }
}

/// @nodoc
class _$Login$ implements Login$ {
  const _$Login$({@required this.email, @required this.password, @required this.response})
      : assert(email != null),
        assert(password != null),
        assert(response != null);

  @override
  final String email;
  @override
  final String password;
  @override
  final void Function(AppAction) response;

  @override
  String toString() {
    return 'Login(email: $email, password: $password, response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Login$ &&
            (identical(other.email, email) || const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) || const DeepCollectionEquality().equals(other.password, password)) &&
            (identical(other.response, response) || const DeepCollectionEquality().equals(other.response, response)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(response);

  @override
  $Login$CopyWith<Login$> get copyWith => _$Login$CopyWithImpl<Login$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String email, String password, void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(email, password, response);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String email, String password, void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(email, password, response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Login$ value), {
    @required Result successful(LoginSuccessful value),
    @required Result error(LoginError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Login$ value), {
    Result successful(LoginSuccessful value),
    Result error(LoginError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Login$ implements Login {
  const factory Login$(
      {@required String email, @required String password, @required void Function(AppAction) response}) = _$Login$;

  String get email;
  String get password;
  void Function(AppAction) get response;
  $Login$CopyWith<Login$> get copyWith;
}

/// @nodoc
abstract class $LoginSuccessfulCopyWith<$Res> {
  factory $LoginSuccessfulCopyWith(LoginSuccessful value, $Res Function(LoginSuccessful) then) =
      _$LoginSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$LoginSuccessfulCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res> implements $LoginSuccessfulCopyWith<$Res> {
  _$LoginSuccessfulCopyWithImpl(LoginSuccessful _value, $Res Function(LoginSuccessful) _then)
      : super(_value, (v) => _then(v as LoginSuccessful));

  @override
  LoginSuccessful get _value => super._value as LoginSuccessful;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(LoginSuccessful(
      user == freezed ? _value.user : user as AppUser,
    ));
  }
}

/// @nodoc
class _$LoginSuccessful implements LoginSuccessful {
  const _$LoginSuccessful(this.user) : assert(user != null);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Login.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginSuccessful &&
            (identical(other.user, user) || const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  $LoginSuccessfulCopyWith<LoginSuccessful> get copyWith =>
      _$LoginSuccessfulCopyWithImpl<LoginSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String email, String password, void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String email, String password, void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Login$ value), {
    @required Result successful(LoginSuccessful value),
    @required Result error(LoginError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Login$ value), {
    Result successful(LoginSuccessful value),
    Result error(LoginError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class LoginSuccessful implements Login {
  const factory LoginSuccessful(AppUser user) = _$LoginSuccessful;

  AppUser get user;
  $LoginSuccessfulCopyWith<LoginSuccessful> get copyWith;
}

/// @nodoc
abstract class $LoginErrorCopyWith<$Res> {
  factory $LoginErrorCopyWith(LoginError value, $Res Function(LoginError) then) = _$LoginErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$LoginErrorCopyWithImpl<$Res> extends _$LoginCopyWithImpl<$Res> implements $LoginErrorCopyWith<$Res> {
  _$LoginErrorCopyWithImpl(LoginError _value, $Res Function(LoginError) _then)
      : super(_value, (v) => _then(v as LoginError));

  @override
  LoginError get _value => super._value as LoginError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(LoginError(
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$LoginError implements LoginError {
  const _$LoginError(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'Login.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is LoginError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $LoginErrorCopyWith<LoginError> get copyWith => _$LoginErrorCopyWithImpl<LoginError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String email, String password, void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String email, String password, void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Login$ value), {
    @required Result successful(LoginSuccessful value),
    @required Result error(LoginError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Login$ value), {
    Result successful(LoginSuccessful value),
    Result error(LoginError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoginError implements Login, ErrorAction {
  const factory LoginError(Object error) = _$LoginError;

  Object get error;
  $LoginErrorCopyWith<LoginError> get copyWith;
}

/// @nodoc
class _$SignupTearOff {
  const _$SignupTearOff();

// ignore: unused_element
  Signup$ call({@required void Function(AppAction) response}) {
    return Signup$(
      response: response,
    );
  }

// ignore: unused_element
  SignupSuccessful successful(AppUser user) {
    return SignupSuccessful(
      user,
    );
  }

// ignore: unused_element
  SignupError error(Object error) {
    return SignupError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Signup = _$SignupTearOff();

/// @nodoc
mixin _$Signup {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Signup$ value), {
    @required Result successful(SignupSuccessful value),
    @required Result error(SignupError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Signup$ value), {
    Result successful(SignupSuccessful value),
    Result error(SignupError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SignupCopyWith<$Res> {
  factory $SignupCopyWith(Signup value, $Res Function(Signup) then) = _$SignupCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignupCopyWithImpl<$Res> implements $SignupCopyWith<$Res> {
  _$SignupCopyWithImpl(this._value, this._then);

  final Signup _value;
  // ignore: unused_field
  final $Res Function(Signup) _then;
}

/// @nodoc
abstract class $Signup$CopyWith<$Res> {
  factory $Signup$CopyWith(Signup$ value, $Res Function(Signup$) then) = _$Signup$CopyWithImpl<$Res>;
  $Res call({void Function(AppAction) response});
}

/// @nodoc
class _$Signup$CopyWithImpl<$Res> extends _$SignupCopyWithImpl<$Res> implements $Signup$CopyWith<$Res> {
  _$Signup$CopyWithImpl(Signup$ _value, $Res Function(Signup$) _then) : super(_value, (v) => _then(v as Signup$));

  @override
  Signup$ get _value => super._value as Signup$;

  @override
  $Res call({
    Object response = freezed,
  }) {
    return _then(Signup$(
      response: response == freezed ? _value.response : response as void Function(AppAction),
    ));
  }
}

/// @nodoc
class _$Signup$ implements Signup$ {
  const _$Signup$({@required this.response}) : assert(response != null);

  @override
  final void Function(AppAction) response;

  @override
  String toString() {
    return 'Signup(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Signup$ &&
            (identical(other.response, response) || const DeepCollectionEquality().equals(other.response, response)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @override
  $Signup$CopyWith<Signup$> get copyWith => _$Signup$CopyWithImpl<Signup$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(response);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Signup$ value), {
    @required Result successful(SignupSuccessful value),
    @required Result error(SignupError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Signup$ value), {
    Result successful(SignupSuccessful value),
    Result error(SignupError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class Signup$ implements Signup {
  const factory Signup$({@required void Function(AppAction) response}) = _$Signup$;

  void Function(AppAction) get response;
  $Signup$CopyWith<Signup$> get copyWith;
}

/// @nodoc
abstract class $SignupSuccessfulCopyWith<$Res> {
  factory $SignupSuccessfulCopyWith(SignupSuccessful value, $Res Function(SignupSuccessful) then) =
      _$SignupSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$SignupSuccessfulCopyWithImpl<$Res> extends _$SignupCopyWithImpl<$Res>
    implements $SignupSuccessfulCopyWith<$Res> {
  _$SignupSuccessfulCopyWithImpl(SignupSuccessful _value, $Res Function(SignupSuccessful) _then)
      : super(_value, (v) => _then(v as SignupSuccessful));

  @override
  SignupSuccessful get _value => super._value as SignupSuccessful;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(SignupSuccessful(
      user == freezed ? _value.user : user as AppUser,
    ));
  }
}

/// @nodoc
class _$SignupSuccessful implements SignupSuccessful {
  const _$SignupSuccessful(this.user) : assert(user != null);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'Signup.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignupSuccessful &&
            (identical(other.user, user) || const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  $SignupSuccessfulCopyWith<SignupSuccessful> get copyWith =>
      _$SignupSuccessfulCopyWithImpl<SignupSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Signup$ value), {
    @required Result successful(SignupSuccessful value),
    @required Result error(SignupError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Signup$ value), {
    Result successful(SignupSuccessful value),
    Result error(SignupError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SignupSuccessful implements Signup {
  const factory SignupSuccessful(AppUser user) = _$SignupSuccessful;

  AppUser get user;
  $SignupSuccessfulCopyWith<SignupSuccessful> get copyWith;
}

/// @nodoc
abstract class $SignupErrorCopyWith<$Res> {
  factory $SignupErrorCopyWith(SignupError value, $Res Function(SignupError) then) = _$SignupErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$SignupErrorCopyWithImpl<$Res> extends _$SignupCopyWithImpl<$Res> implements $SignupErrorCopyWith<$Res> {
  _$SignupErrorCopyWithImpl(SignupError _value, $Res Function(SignupError) _then)
      : super(_value, (v) => _then(v as SignupError));

  @override
  SignupError get _value => super._value as SignupError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(SignupError(
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$SignupError implements SignupError {
  const _$SignupError(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'Signup.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignupError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $SignupErrorCopyWith<SignupError> get copyWith => _$SignupErrorCopyWithImpl<SignupError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(Signup$ value), {
    @required Result successful(SignupSuccessful value),
    @required Result error(SignupError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(Signup$ value), {
    Result successful(SignupSuccessful value),
    Result error(SignupError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignupError implements Signup, ErrorAction {
  const factory SignupError(Object error) = _$SignupError;

  Object get error;
  $SignupErrorCopyWith<SignupError> get copyWith;
}

/// @nodoc
class _$UpdateRegistrationInfoTearOff {
  const _$UpdateRegistrationInfoTearOff();

// ignore: unused_element
  UpdateRegistrationInfo$ call({String email, String password, String username}) {
    return UpdateRegistrationInfo$(
      email: email,
      password: password,
      username: username,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UpdateRegistrationInfo = _$UpdateRegistrationInfoTearOff();

/// @nodoc
mixin _$UpdateRegistrationInfo {
  String get email;
  String get password;
  String get username;

  $UpdateRegistrationInfoCopyWith<UpdateRegistrationInfo> get copyWith;
}

/// @nodoc
abstract class $UpdateRegistrationInfoCopyWith<$Res> {
  factory $UpdateRegistrationInfoCopyWith(UpdateRegistrationInfo value, $Res Function(UpdateRegistrationInfo) then) =
      _$UpdateRegistrationInfoCopyWithImpl<$Res>;
  $Res call({String email, String password, String username});
}

/// @nodoc
class _$UpdateRegistrationInfoCopyWithImpl<$Res> implements $UpdateRegistrationInfoCopyWith<$Res> {
  _$UpdateRegistrationInfoCopyWithImpl(this._value, this._then);

  final UpdateRegistrationInfo _value;
  // ignore: unused_field
  final $Res Function(UpdateRegistrationInfo) _then;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
    Object username = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
      username: username == freezed ? _value.username : username as String,
    ));
  }
}

/// @nodoc
abstract class $UpdateRegistrationInfo$CopyWith<$Res> implements $UpdateRegistrationInfoCopyWith<$Res> {
  factory $UpdateRegistrationInfo$CopyWith(UpdateRegistrationInfo$ value, $Res Function(UpdateRegistrationInfo$) then) =
      _$UpdateRegistrationInfo$CopyWithImpl<$Res>;
  @override
  $Res call({String email, String password, String username});
}

/// @nodoc
class _$UpdateRegistrationInfo$CopyWithImpl<$Res> extends _$UpdateRegistrationInfoCopyWithImpl<$Res>
    implements $UpdateRegistrationInfo$CopyWith<$Res> {
  _$UpdateRegistrationInfo$CopyWithImpl(UpdateRegistrationInfo$ _value, $Res Function(UpdateRegistrationInfo$) _then)
      : super(_value, (v) => _then(v as UpdateRegistrationInfo$));

  @override
  UpdateRegistrationInfo$ get _value => super._value as UpdateRegistrationInfo$;

  @override
  $Res call({
    Object email = freezed,
    Object password = freezed,
    Object username = freezed,
  }) {
    return _then(UpdateRegistrationInfo$(
      email: email == freezed ? _value.email : email as String,
      password: password == freezed ? _value.password : password as String,
      username: username == freezed ? _value.username : username as String,
    ));
  }
}

/// @nodoc
class _$UpdateRegistrationInfo$ implements UpdateRegistrationInfo$ {
  const _$UpdateRegistrationInfo$({this.email, this.password, this.username});

  @override
  final String email;
  @override
  final String password;
  @override
  final String username;

  @override
  String toString() {
    return 'UpdateRegistrationInfo(email: $email, password: $password, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UpdateRegistrationInfo$ &&
            (identical(other.email, email) || const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) || const DeepCollectionEquality().equals(other.password, password)) &&
            (identical(other.username, username) || const DeepCollectionEquality().equals(other.username, username)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(username);

  @override
  $UpdateRegistrationInfo$CopyWith<UpdateRegistrationInfo$> get copyWith =>
      _$UpdateRegistrationInfo$CopyWithImpl<UpdateRegistrationInfo$>(this, _$identity);
}

abstract class UpdateRegistrationInfo$ implements UpdateRegistrationInfo {
  const factory UpdateRegistrationInfo$({String email, String password, String username}) = _$UpdateRegistrationInfo$;

  @override
  String get email;
  @override
  String get password;
  @override
  String get username;
  @override
  $UpdateRegistrationInfo$CopyWith<UpdateRegistrationInfo$> get copyWith;
}

/// @nodoc
class _$SignOutTearOff {
  const _$SignOutTearOff();

// ignore: unused_element
  SignOut$ call({@required void Function(AppAction) response}) {
    return SignOut$(
      response: response,
    );
  }

// ignore: unused_element
  SignOutSuccessful successful() {
    return const SignOutSuccessful();
  }

// ignore: unused_element
  SignOutError error(Object error) {
    return SignOutError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignOut = _$SignOutTearOff();

/// @nodoc
mixin _$SignOut {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SignOut$ value), {
    @required Result successful(SignOutSuccessful value),
    @required Result error(SignOutError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SignOut$ value), {
    Result successful(SignOutSuccessful value),
    Result error(SignOutError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SignOutCopyWith<$Res> {
  factory $SignOutCopyWith(SignOut value, $Res Function(SignOut) then) = _$SignOutCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutCopyWithImpl<$Res> implements $SignOutCopyWith<$Res> {
  _$SignOutCopyWithImpl(this._value, this._then);

  final SignOut _value;
  // ignore: unused_field
  final $Res Function(SignOut) _then;
}

/// @nodoc
abstract class $SignOut$CopyWith<$Res> {
  factory $SignOut$CopyWith(SignOut$ value, $Res Function(SignOut$) then) = _$SignOut$CopyWithImpl<$Res>;
  $Res call({void Function(AppAction) response});
}

/// @nodoc
class _$SignOut$CopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res> implements $SignOut$CopyWith<$Res> {
  _$SignOut$CopyWithImpl(SignOut$ _value, $Res Function(SignOut$) _then) : super(_value, (v) => _then(v as SignOut$));

  @override
  SignOut$ get _value => super._value as SignOut$;

  @override
  $Res call({
    Object response = freezed,
  }) {
    return _then(SignOut$(
      response: response == freezed ? _value.response : response as void Function(AppAction),
    ));
  }
}

/// @nodoc
class _$SignOut$ implements SignOut$ {
  const _$SignOut$({@required this.response}) : assert(response != null);

  @override
  final void Function(AppAction) response;

  @override
  String toString() {
    return 'SignOut(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignOut$ &&
            (identical(other.response, response) || const DeepCollectionEquality().equals(other.response, response)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @override
  $SignOut$CopyWith<SignOut$> get copyWith => _$SignOut$CopyWithImpl<SignOut$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(response);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SignOut$ value), {
    @required Result successful(SignOutSuccessful value),
    @required Result error(SignOutError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SignOut$ value), {
    Result successful(SignOutSuccessful value),
    Result error(SignOutError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SignOut$ implements SignOut {
  const factory SignOut$({@required void Function(AppAction) response}) = _$SignOut$;

  void Function(AppAction) get response;
  $SignOut$CopyWith<SignOut$> get copyWith;
}

/// @nodoc
abstract class $SignOutSuccessfulCopyWith<$Res> {
  factory $SignOutSuccessfulCopyWith(SignOutSuccessful value, $Res Function(SignOutSuccessful) then) =
      _$SignOutSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignOutSuccessfulCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res>
    implements $SignOutSuccessfulCopyWith<$Res> {
  _$SignOutSuccessfulCopyWithImpl(SignOutSuccessful _value, $Res Function(SignOutSuccessful) _then)
      : super(_value, (v) => _then(v as SignOutSuccessful));

  @override
  SignOutSuccessful get _value => super._value as SignOutSuccessful;
}

/// @nodoc
class _$SignOutSuccessful implements SignOutSuccessful {
  const _$SignOutSuccessful();

  @override
  String toString() {
    return 'SignOut.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignOutSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SignOut$ value), {
    @required Result successful(SignOutSuccessful value),
    @required Result error(SignOutError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SignOut$ value), {
    Result successful(SignOutSuccessful value),
    Result error(SignOutError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SignOutSuccessful implements SignOut {
  const factory SignOutSuccessful() = _$SignOutSuccessful;
}

/// @nodoc
abstract class $SignOutErrorCopyWith<$Res> {
  factory $SignOutErrorCopyWith(SignOutError value, $Res Function(SignOutError) then) =
      _$SignOutErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$SignOutErrorCopyWithImpl<$Res> extends _$SignOutCopyWithImpl<$Res> implements $SignOutErrorCopyWith<$Res> {
  _$SignOutErrorCopyWithImpl(SignOutError _value, $Res Function(SignOutError) _then)
      : super(_value, (v) => _then(v as SignOutError));

  @override
  SignOutError get _value => super._value as SignOutError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(SignOutError(
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$SignOutError implements SignOutError {
  const _$SignOutError(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'SignOut.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignOutError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $SignOutErrorCopyWith<SignOutError> get copyWith => _$SignOutErrorCopyWithImpl<SignOutError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SignOut$ value), {
    @required Result successful(SignOutSuccessful value),
    @required Result error(SignOutError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SignOut$ value), {
    Result successful(SignOutSuccessful value),
    Result error(SignOutError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignOutError implements SignOut, ErrorAction {
  const factory SignOutError(Object error) = _$SignOutError;

  Object get error;
  $SignOutErrorCopyWith<SignOutError> get copyWith;
}

/// @nodoc
class _$SignInWithGoogleTearOff {
  const _$SignInWithGoogleTearOff();

// ignore: unused_element
  SignInWithGoogle$ call({@required void Function(AppAction) response}) {
    return SignInWithGoogle$(
      response: response,
    );
  }

// ignore: unused_element
  SignInWithGoogleSuccessful successful(AppUser user) {
    return SignInWithGoogleSuccessful(
      user,
    );
  }

// ignore: unused_element
  SignInWithGoogleError error(Object error) {
    return SignInWithGoogleError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SignInWithGoogle = _$SignInWithGoogleTearOff();

/// @nodoc
mixin _$SignInWithGoogle {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SignInWithGoogle$ value), {
    @required Result successful(SignInWithGoogleSuccessful value),
    @required Result error(SignInWithGoogleError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SignInWithGoogle$ value), {
    Result successful(SignInWithGoogleSuccessful value),
    Result error(SignInWithGoogleError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SignInWithGoogleCopyWith<$Res> {
  factory $SignInWithGoogleCopyWith(SignInWithGoogle value, $Res Function(SignInWithGoogle) then) =
      _$SignInWithGoogleCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignInWithGoogleCopyWithImpl<$Res> implements $SignInWithGoogleCopyWith<$Res> {
  _$SignInWithGoogleCopyWithImpl(this._value, this._then);

  final SignInWithGoogle _value;
  // ignore: unused_field
  final $Res Function(SignInWithGoogle) _then;
}

/// @nodoc
abstract class $SignInWithGoogle$CopyWith<$Res> {
  factory $SignInWithGoogle$CopyWith(SignInWithGoogle$ value, $Res Function(SignInWithGoogle$) then) =
      _$SignInWithGoogle$CopyWithImpl<$Res>;
  $Res call({void Function(AppAction) response});
}

/// @nodoc
class _$SignInWithGoogle$CopyWithImpl<$Res> extends _$SignInWithGoogleCopyWithImpl<$Res>
    implements $SignInWithGoogle$CopyWith<$Res> {
  _$SignInWithGoogle$CopyWithImpl(SignInWithGoogle$ _value, $Res Function(SignInWithGoogle$) _then)
      : super(_value, (v) => _then(v as SignInWithGoogle$));

  @override
  SignInWithGoogle$ get _value => super._value as SignInWithGoogle$;

  @override
  $Res call({
    Object response = freezed,
  }) {
    return _then(SignInWithGoogle$(
      response: response == freezed ? _value.response : response as void Function(AppAction),
    ));
  }
}

/// @nodoc
class _$SignInWithGoogle$ implements SignInWithGoogle$ {
  const _$SignInWithGoogle$({@required this.response}) : assert(response != null);

  @override
  final void Function(AppAction) response;

  @override
  String toString() {
    return 'SignInWithGoogle(response: $response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInWithGoogle$ &&
            (identical(other.response, response) || const DeepCollectionEquality().equals(other.response, response)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(response);

  @override
  $SignInWithGoogle$CopyWith<SignInWithGoogle$> get copyWith =>
      _$SignInWithGoogle$CopyWithImpl<SignInWithGoogle$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(response);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(response);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SignInWithGoogle$ value), {
    @required Result successful(SignInWithGoogleSuccessful value),
    @required Result error(SignInWithGoogleError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SignInWithGoogle$ value), {
    Result successful(SignInWithGoogleSuccessful value),
    Result error(SignInWithGoogleError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SignInWithGoogle$ implements SignInWithGoogle {
  const factory SignInWithGoogle$({@required void Function(AppAction) response}) = _$SignInWithGoogle$;

  void Function(AppAction) get response;
  $SignInWithGoogle$CopyWith<SignInWithGoogle$> get copyWith;
}

/// @nodoc
abstract class $SignInWithGoogleSuccessfulCopyWith<$Res> {
  factory $SignInWithGoogleSuccessfulCopyWith(
          SignInWithGoogleSuccessful value, $Res Function(SignInWithGoogleSuccessful) then) =
      _$SignInWithGoogleSuccessfulCopyWithImpl<$Res>;
  $Res call({AppUser user});
}

/// @nodoc
class _$SignInWithGoogleSuccessfulCopyWithImpl<$Res> extends _$SignInWithGoogleCopyWithImpl<$Res>
    implements $SignInWithGoogleSuccessfulCopyWith<$Res> {
  _$SignInWithGoogleSuccessfulCopyWithImpl(
      SignInWithGoogleSuccessful _value, $Res Function(SignInWithGoogleSuccessful) _then)
      : super(_value, (v) => _then(v as SignInWithGoogleSuccessful));

  @override
  SignInWithGoogleSuccessful get _value => super._value as SignInWithGoogleSuccessful;

  @override
  $Res call({
    Object user = freezed,
  }) {
    return _then(SignInWithGoogleSuccessful(
      user == freezed ? _value.user : user as AppUser,
    ));
  }
}

/// @nodoc
class _$SignInWithGoogleSuccessful implements SignInWithGoogleSuccessful {
  const _$SignInWithGoogleSuccessful(this.user) : assert(user != null);

  @override
  final AppUser user;

  @override
  String toString() {
    return 'SignInWithGoogle.successful(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInWithGoogleSuccessful &&
            (identical(other.user, user) || const DeepCollectionEquality().equals(other.user, user)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(user);

  @override
  $SignInWithGoogleSuccessfulCopyWith<SignInWithGoogleSuccessful> get copyWith =>
      _$SignInWithGoogleSuccessfulCopyWithImpl<SignInWithGoogleSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(user);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SignInWithGoogle$ value), {
    @required Result successful(SignInWithGoogleSuccessful value),
    @required Result error(SignInWithGoogleError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SignInWithGoogle$ value), {
    Result successful(SignInWithGoogleSuccessful value),
    Result error(SignInWithGoogleError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SignInWithGoogleSuccessful implements SignInWithGoogle {
  const factory SignInWithGoogleSuccessful(AppUser user) = _$SignInWithGoogleSuccessful;

  AppUser get user;
  $SignInWithGoogleSuccessfulCopyWith<SignInWithGoogleSuccessful> get copyWith;
}

/// @nodoc
abstract class $SignInWithGoogleErrorCopyWith<$Res> {
  factory $SignInWithGoogleErrorCopyWith(SignInWithGoogleError value, $Res Function(SignInWithGoogleError) then) =
      _$SignInWithGoogleErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$SignInWithGoogleErrorCopyWithImpl<$Res> extends _$SignInWithGoogleCopyWithImpl<$Res>
    implements $SignInWithGoogleErrorCopyWith<$Res> {
  _$SignInWithGoogleErrorCopyWithImpl(SignInWithGoogleError _value, $Res Function(SignInWithGoogleError) _then)
      : super(_value, (v) => _then(v as SignInWithGoogleError));

  @override
  SignInWithGoogleError get _value => super._value as SignInWithGoogleError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(SignInWithGoogleError(
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$SignInWithGoogleError implements SignInWithGoogleError {
  const _$SignInWithGoogleError(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'SignInWithGoogle.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SignInWithGoogleError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $SignInWithGoogleErrorCopyWith<SignInWithGoogleError> get copyWith =>
      _$SignInWithGoogleErrorCopyWithImpl<SignInWithGoogleError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    @required Result successful(AppUser user),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(void Function(AppAction) response), {
    Result successful(AppUser user),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SignInWithGoogle$ value), {
    @required Result successful(SignInWithGoogleSuccessful value),
    @required Result error(SignInWithGoogleError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SignInWithGoogle$ value), {
    Result successful(SignInWithGoogleSuccessful value),
    Result error(SignInWithGoogleError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SignInWithGoogleError implements SignInWithGoogle, ErrorAction {
  const factory SignInWithGoogleError(Object error) = _$SignInWithGoogleError;

  Object get error;
  $SignInWithGoogleErrorCopyWith<SignInWithGoogleError> get copyWith;
}

/// @nodoc
class _$ResetPasswordTearOff {
  const _$ResetPasswordTearOff();

// ignore: unused_element
  ResetPassword$ call({@required String email}) {
    return ResetPassword$(
      email: email,
    );
  }

// ignore: unused_element
  ResetPasswordSuccessful successful() {
    return const ResetPasswordSuccessful();
  }

// ignore: unused_element
  ResetPasswordError error(Object error) {
    return ResetPasswordError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ResetPassword = _$ResetPasswordTearOff();

/// @nodoc
mixin _$ResetPassword {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String email), {
    @required Result successful(),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String email), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(ResetPassword$ value), {
    @required Result successful(ResetPasswordSuccessful value),
    @required Result error(ResetPasswordError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(ResetPassword$ value), {
    Result successful(ResetPasswordSuccessful value),
    Result error(ResetPasswordError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $ResetPasswordCopyWith<$Res> {
  factory $ResetPasswordCopyWith(ResetPassword value, $Res Function(ResetPassword) then) =
      _$ResetPasswordCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetPasswordCopyWithImpl<$Res> implements $ResetPasswordCopyWith<$Res> {
  _$ResetPasswordCopyWithImpl(this._value, this._then);

  final ResetPassword _value;
  // ignore: unused_field
  final $Res Function(ResetPassword) _then;
}

/// @nodoc
abstract class $ResetPassword$CopyWith<$Res> {
  factory $ResetPassword$CopyWith(ResetPassword$ value, $Res Function(ResetPassword$) then) =
      _$ResetPassword$CopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$ResetPassword$CopyWithImpl<$Res> extends _$ResetPasswordCopyWithImpl<$Res>
    implements $ResetPassword$CopyWith<$Res> {
  _$ResetPassword$CopyWithImpl(ResetPassword$ _value, $Res Function(ResetPassword$) _then)
      : super(_value, (v) => _then(v as ResetPassword$));

  @override
  ResetPassword$ get _value => super._value as ResetPassword$;

  @override
  $Res call({
    Object email = freezed,
  }) {
    return _then(ResetPassword$(
      email: email == freezed ? _value.email : email as String,
    ));
  }
}

/// @nodoc
class _$ResetPassword$ implements ResetPassword$ {
  const _$ResetPassword$({@required this.email}) : assert(email != null);

  @override
  final String email;

  @override
  String toString() {
    return 'ResetPassword(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ResetPassword$ &&
            (identical(other.email, email) || const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @override
  $ResetPassword$CopyWith<ResetPassword$> get copyWith =>
      _$ResetPassword$CopyWithImpl<ResetPassword$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String email), {
    @required Result successful(),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(email);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String email), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(ResetPassword$ value), {
    @required Result successful(ResetPasswordSuccessful value),
    @required Result error(ResetPasswordError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(ResetPassword$ value), {
    Result successful(ResetPasswordSuccessful value),
    Result error(ResetPasswordError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class ResetPassword$ implements ResetPassword {
  const factory ResetPassword$({@required String email}) = _$ResetPassword$;

  String get email;
  $ResetPassword$CopyWith<ResetPassword$> get copyWith;
}

/// @nodoc
abstract class $ResetPasswordSuccessfulCopyWith<$Res> {
  factory $ResetPasswordSuccessfulCopyWith(ResetPasswordSuccessful value, $Res Function(ResetPasswordSuccessful) then) =
      _$ResetPasswordSuccessfulCopyWithImpl<$Res>;
}

/// @nodoc
class _$ResetPasswordSuccessfulCopyWithImpl<$Res> extends _$ResetPasswordCopyWithImpl<$Res>
    implements $ResetPasswordSuccessfulCopyWith<$Res> {
  _$ResetPasswordSuccessfulCopyWithImpl(ResetPasswordSuccessful _value, $Res Function(ResetPasswordSuccessful) _then)
      : super(_value, (v) => _then(v as ResetPasswordSuccessful));

  @override
  ResetPasswordSuccessful get _value => super._value as ResetPasswordSuccessful;
}

/// @nodoc
class _$ResetPasswordSuccessful implements ResetPasswordSuccessful {
  const _$ResetPasswordSuccessful();

  @override
  String toString() {
    return 'ResetPassword.successful()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ResetPasswordSuccessful);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String email), {
    @required Result successful(),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String email), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(ResetPassword$ value), {
    @required Result successful(ResetPasswordSuccessful value),
    @required Result error(ResetPasswordError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(ResetPassword$ value), {
    Result successful(ResetPasswordSuccessful value),
    Result error(ResetPasswordError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class ResetPasswordSuccessful implements ResetPassword {
  const factory ResetPasswordSuccessful() = _$ResetPasswordSuccessful;
}

/// @nodoc
abstract class $ResetPasswordErrorCopyWith<$Res> {
  factory $ResetPasswordErrorCopyWith(ResetPasswordError value, $Res Function(ResetPasswordError) then) =
      _$ResetPasswordErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$ResetPasswordErrorCopyWithImpl<$Res> extends _$ResetPasswordCopyWithImpl<$Res>
    implements $ResetPasswordErrorCopyWith<$Res> {
  _$ResetPasswordErrorCopyWithImpl(ResetPasswordError _value, $Res Function(ResetPasswordError) _then)
      : super(_value, (v) => _then(v as ResetPasswordError));

  @override
  ResetPasswordError get _value => super._value as ResetPasswordError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(ResetPasswordError(
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$ResetPasswordError implements ResetPasswordError {
  const _$ResetPasswordError(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'ResetPassword.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ResetPasswordError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $ResetPasswordErrorCopyWith<ResetPasswordError> get copyWith =>
      _$ResetPasswordErrorCopyWithImpl<ResetPasswordError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String email), {
    @required Result successful(),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String email), {
    Result successful(),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(ResetPassword$ value), {
    @required Result successful(ResetPasswordSuccessful value),
    @required Result error(ResetPasswordError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(ResetPassword$ value), {
    Result successful(ResetPasswordSuccessful value),
    Result error(ResetPasswordError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ResetPasswordError implements ResetPassword, ErrorAction {
  const factory ResetPasswordError(Object error) = _$ResetPasswordError;

  Object get error;
  $ResetPasswordErrorCopyWith<ResetPasswordError> get copyWith;
}

/// @nodoc
class _$SearchUsersTearOff {
  const _$SearchUsersTearOff();

// ignore: unused_element
  SearchUsers$ call({@required String query}) {
    return SearchUsers$(
      query: query,
    );
  }

// ignore: unused_element
  SearchUsersSuccessful successful(List<AppUser> users) {
    return SearchUsersSuccessful(
      users,
    );
  }

// ignore: unused_element
  SearchUsersError error(Object error) {
    return SearchUsersError(
      error,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $SearchUsers = _$SearchUsersTearOff();

/// @nodoc
mixin _$SearchUsers {
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String query), {
    @required Result successful(List<AppUser> users),
    @required Result error(Object error),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String query), {
    Result successful(List<AppUser> users),
    Result error(Object error),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SearchUsers$ value), {
    @required Result successful(SearchUsersSuccessful value),
    @required Result error(SearchUsersError value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SearchUsers$ value), {
    Result successful(SearchUsersSuccessful value),
    Result error(SearchUsersError value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $SearchUsersCopyWith<$Res> {
  factory $SearchUsersCopyWith(SearchUsers value, $Res Function(SearchUsers) then) = _$SearchUsersCopyWithImpl<$Res>;
}

/// @nodoc
class _$SearchUsersCopyWithImpl<$Res> implements $SearchUsersCopyWith<$Res> {
  _$SearchUsersCopyWithImpl(this._value, this._then);

  final SearchUsers _value;
  // ignore: unused_field
  final $Res Function(SearchUsers) _then;
}

/// @nodoc
abstract class $SearchUsers$CopyWith<$Res> {
  factory $SearchUsers$CopyWith(SearchUsers$ value, $Res Function(SearchUsers$) then) =
      _$SearchUsers$CopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$SearchUsers$CopyWithImpl<$Res> extends _$SearchUsersCopyWithImpl<$Res> implements $SearchUsers$CopyWith<$Res> {
  _$SearchUsers$CopyWithImpl(SearchUsers$ _value, $Res Function(SearchUsers$) _then)
      : super(_value, (v) => _then(v as SearchUsers$));

  @override
  SearchUsers$ get _value => super._value as SearchUsers$;

  @override
  $Res call({
    Object query = freezed,
  }) {
    return _then(SearchUsers$(
      query: query == freezed ? _value.query : query as String,
    ));
  }
}

/// @nodoc
class _$SearchUsers$ implements SearchUsers$ {
  const _$SearchUsers$({@required this.query}) : assert(query != null);

  @override
  final String query;

  @override
  String toString() {
    return 'SearchUsers(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchUsers$ &&
            (identical(other.query, query) || const DeepCollectionEquality().equals(other.query, query)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(query);

  @override
  $SearchUsers$CopyWith<SearchUsers$> get copyWith => _$SearchUsers$CopyWithImpl<SearchUsers$>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String query), {
    @required Result successful(List<AppUser> users),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(query);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String query), {
    Result successful(List<AppUser> users),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SearchUsers$ value), {
    @required Result successful(SearchUsersSuccessful value),
    @required Result error(SearchUsersError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return $default(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SearchUsers$ value), {
    Result successful(SearchUsersSuccessful value),
    Result error(SearchUsersError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class SearchUsers$ implements SearchUsers {
  const factory SearchUsers$({@required String query}) = _$SearchUsers$;

  String get query;
  $SearchUsers$CopyWith<SearchUsers$> get copyWith;
}

/// @nodoc
abstract class $SearchUsersSuccessfulCopyWith<$Res> {
  factory $SearchUsersSuccessfulCopyWith(SearchUsersSuccessful value, $Res Function(SearchUsersSuccessful) then) =
      _$SearchUsersSuccessfulCopyWithImpl<$Res>;
  $Res call({List<AppUser> users});
}

/// @nodoc
class _$SearchUsersSuccessfulCopyWithImpl<$Res> extends _$SearchUsersCopyWithImpl<$Res>
    implements $SearchUsersSuccessfulCopyWith<$Res> {
  _$SearchUsersSuccessfulCopyWithImpl(SearchUsersSuccessful _value, $Res Function(SearchUsersSuccessful) _then)
      : super(_value, (v) => _then(v as SearchUsersSuccessful));

  @override
  SearchUsersSuccessful get _value => super._value as SearchUsersSuccessful;

  @override
  $Res call({
    Object users = freezed,
  }) {
    return _then(SearchUsersSuccessful(
      users == freezed ? _value.users : users as List<AppUser>,
    ));
  }
}

/// @nodoc
class _$SearchUsersSuccessful implements SearchUsersSuccessful {
  const _$SearchUsersSuccessful(this.users) : assert(users != null);

  @override
  final List<AppUser> users;

  @override
  String toString() {
    return 'SearchUsers.successful(users: $users)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchUsersSuccessful &&
            (identical(other.users, users) || const DeepCollectionEquality().equals(other.users, users)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(users);

  @override
  $SearchUsersSuccessfulCopyWith<SearchUsersSuccessful> get copyWith =>
      _$SearchUsersSuccessfulCopyWithImpl<SearchUsersSuccessful>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String query), {
    @required Result successful(List<AppUser> users),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(users);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String query), {
    Result successful(List<AppUser> users),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SearchUsers$ value), {
    @required Result successful(SearchUsersSuccessful value),
    @required Result error(SearchUsersError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return successful(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SearchUsers$ value), {
    Result successful(SearchUsersSuccessful value),
    Result error(SearchUsersError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (successful != null) {
      return successful(this);
    }
    return orElse();
  }
}

abstract class SearchUsersSuccessful implements SearchUsers {
  const factory SearchUsersSuccessful(List<AppUser> users) = _$SearchUsersSuccessful;

  List<AppUser> get users;
  $SearchUsersSuccessfulCopyWith<SearchUsersSuccessful> get copyWith;
}

/// @nodoc
abstract class $SearchUsersErrorCopyWith<$Res> {
  factory $SearchUsersErrorCopyWith(SearchUsersError value, $Res Function(SearchUsersError) then) =
      _$SearchUsersErrorCopyWithImpl<$Res>;
  $Res call({Object error});
}

/// @nodoc
class _$SearchUsersErrorCopyWithImpl<$Res> extends _$SearchUsersCopyWithImpl<$Res>
    implements $SearchUsersErrorCopyWith<$Res> {
  _$SearchUsersErrorCopyWithImpl(SearchUsersError _value, $Res Function(SearchUsersError) _then)
      : super(_value, (v) => _then(v as SearchUsersError));

  @override
  SearchUsersError get _value => super._value as SearchUsersError;

  @override
  $Res call({
    Object error = freezed,
  }) {
    return _then(SearchUsersError(
      error == freezed ? _value.error : error,
    ));
  }
}

@Implements(ErrorAction)

/// @nodoc
class _$SearchUsersError implements SearchUsersError {
  const _$SearchUsersError(this.error) : assert(error != null);

  @override
  final Object error;

  @override
  String toString() {
    return 'SearchUsers.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SearchUsersError &&
            (identical(other.error, error) || const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode => runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @override
  $SearchUsersErrorCopyWith<SearchUsersError> get copyWith =>
      _$SearchUsersErrorCopyWithImpl<SearchUsersError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>(
    Result $default(String query), {
    @required Result successful(List<AppUser> users),
    @required Result error(Object error),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>(
    Result $default(String query), {
    Result successful(List<AppUser> users),
    Result error(Object error),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>(
    Result $default(SearchUsers$ value), {
    @required Result successful(SearchUsersSuccessful value),
    @required Result error(SearchUsersError value),
  }) {
    assert($default != null);
    assert(successful != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>(
    Result $default(SearchUsers$ value), {
    Result successful(SearchUsersSuccessful value),
    Result error(SearchUsersError value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SearchUsersError implements SearchUsers, ErrorAction {
  const factory SearchUsersError(Object error) = _$SearchUsersError;

  Object get error;
  $SearchUsersErrorCopyWith<SearchUsersError> get copyWith;
}
