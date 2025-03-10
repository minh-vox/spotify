// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoginPasswordVisibility {}

/// @nodoc
abstract class $LoginPasswordVisibilityCopyWith<$Res> {
  factory $LoginPasswordVisibilityCopyWith(LoginPasswordVisibility value,
          $Res Function(LoginPasswordVisibility) then) =
      _$LoginPasswordVisibilityCopyWithImpl<$Res, LoginPasswordVisibility>;
}

/// @nodoc
class _$LoginPasswordVisibilityCopyWithImpl<$Res,
        $Val extends LoginPasswordVisibility>
    implements $LoginPasswordVisibilityCopyWith<$Res> {
  _$LoginPasswordVisibilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginPasswordVisibility
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoginPasswordVisibilityImplCopyWith<$Res> {
  factory _$$LoginPasswordVisibilityImplCopyWith(
          _$LoginPasswordVisibilityImpl value,
          $Res Function(_$LoginPasswordVisibilityImpl) then) =
      __$$LoginPasswordVisibilityImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginPasswordVisibilityImplCopyWithImpl<$Res>
    extends _$LoginPasswordVisibilityCopyWithImpl<$Res,
        _$LoginPasswordVisibilityImpl>
    implements _$$LoginPasswordVisibilityImplCopyWith<$Res> {
  __$$LoginPasswordVisibilityImplCopyWithImpl(
      _$LoginPasswordVisibilityImpl _value,
      $Res Function(_$LoginPasswordVisibilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginPasswordVisibility
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoginPasswordVisibilityImpl implements _LoginPasswordVisibility {
  const _$LoginPasswordVisibilityImpl();

  @override
  String toString() {
    return 'LoginPasswordVisibility()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginPasswordVisibilityImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _LoginPasswordVisibility implements LoginPasswordVisibility {
  const factory _LoginPasswordVisibility() = _$LoginPasswordVisibilityImpl;
}

/// @nodoc
mixin _$LoginAccount {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  /// Create a copy of LoginAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginAccountCopyWith<LoginAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginAccountCopyWith<$Res> {
  factory $LoginAccountCopyWith(
          LoginAccount value, $Res Function(LoginAccount) then) =
      _$LoginAccountCopyWithImpl<$Res, LoginAccount>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$LoginAccountCopyWithImpl<$Res, $Val extends LoginAccount>
    implements $LoginAccountCopyWith<$Res> {
  _$LoginAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginAccountImplCopyWith<$Res>
    implements $LoginAccountCopyWith<$Res> {
  factory _$$LoginAccountImplCopyWith(
          _$LoginAccountImpl value, $Res Function(_$LoginAccountImpl) then) =
      __$$LoginAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$LoginAccountImplCopyWithImpl<$Res>
    extends _$LoginAccountCopyWithImpl<$Res, _$LoginAccountImpl>
    implements _$$LoginAccountImplCopyWith<$Res> {
  __$$LoginAccountImplCopyWithImpl(
      _$LoginAccountImpl _value, $Res Function(_$LoginAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$LoginAccountImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginAccountImpl implements _LoginAccount {
  const _$LoginAccountImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginAccount(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginAccountImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  /// Create a copy of LoginAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginAccountImplCopyWith<_$LoginAccountImpl> get copyWith =>
      __$$LoginAccountImplCopyWithImpl<_$LoginAccountImpl>(this, _$identity);
}

abstract class _LoginAccount implements LoginAccount {
  const factory _LoginAccount(
      {required final String email,
      required final String password}) = _$LoginAccountImpl;

  @override
  String get email;
  @override
  String get password;

  /// Create a copy of LoginAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginAccountImplCopyWith<_$LoginAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginPageState {
  bool get isPasswordObscured => throw _privateConstructorUsedError;
  LoginStatus get status => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  /// Create a copy of LoginPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginPageStateCopyWith<LoginPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPageStateCopyWith<$Res> {
  factory $LoginPageStateCopyWith(
          LoginPageState value, $Res Function(LoginPageState) then) =
      _$LoginPageStateCopyWithImpl<$Res, LoginPageState>;
  @useResult
  $Res call({bool isPasswordObscured, LoginStatus status, String errorMessage});
}

/// @nodoc
class _$LoginPageStateCopyWithImpl<$Res, $Val extends LoginPageState>
    implements $LoginPageStateCopyWith<$Res> {
  _$LoginPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPasswordObscured = null,
    Object? status = null,
    Object? errorMessage = null,
  }) {
    return _then(_value.copyWith(
      isPasswordObscured: null == isPasswordObscured
          ? _value.isPasswordObscured
          : isPasswordObscured // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoginStatus,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LoginPageStateImplCopyWith<$Res>
    implements $LoginPageStateCopyWith<$Res> {
  factory _$$LoginPageStateImplCopyWith(_$LoginPageStateImpl value,
          $Res Function(_$LoginPageStateImpl) then) =
      __$$LoginPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isPasswordObscured, LoginStatus status, String errorMessage});
}

/// @nodoc
class __$$LoginPageStateImplCopyWithImpl<$Res>
    extends _$LoginPageStateCopyWithImpl<$Res, _$LoginPageStateImpl>
    implements _$$LoginPageStateImplCopyWith<$Res> {
  __$$LoginPageStateImplCopyWithImpl(
      _$LoginPageStateImpl _value, $Res Function(_$LoginPageStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPasswordObscured = null,
    Object? status = null,
    Object? errorMessage = null,
  }) {
    return _then(_$LoginPageStateImpl(
      isPasswordObscured: null == isPasswordObscured
          ? _value.isPasswordObscured
          : isPasswordObscured // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as LoginStatus,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginPageStateImpl implements _LoginPageState {
  const _$LoginPageStateImpl(
      {this.isPasswordObscured = true,
      this.status = LoginStatus.initial,
      this.errorMessage = ""});

  @override
  @JsonKey()
  final bool isPasswordObscured;
  @override
  @JsonKey()
  final LoginStatus status;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'LoginPageState(isPasswordObscured: $isPasswordObscured, status: $status, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginPageStateImpl &&
            (identical(other.isPasswordObscured, isPasswordObscured) ||
                other.isPasswordObscured == isPasswordObscured) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isPasswordObscured, status, errorMessage);

  /// Create a copy of LoginPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginPageStateImplCopyWith<_$LoginPageStateImpl> get copyWith =>
      __$$LoginPageStateImplCopyWithImpl<_$LoginPageStateImpl>(
          this, _$identity);
}

abstract class _LoginPageState implements LoginPageState {
  const factory _LoginPageState(
      {final bool isPasswordObscured,
      final LoginStatus status,
      final String errorMessage}) = _$LoginPageStateImpl;

  @override
  bool get isPasswordObscured;
  @override
  LoginStatus get status;
  @override
  String get errorMessage;

  /// Create a copy of LoginPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginPageStateImplCopyWith<_$LoginPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
