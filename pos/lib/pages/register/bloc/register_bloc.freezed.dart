// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RegisterPasswordVisibility {}

/// @nodoc
abstract class $RegisterPasswordVisibilityCopyWith<$Res> {
  factory $RegisterPasswordVisibilityCopyWith(RegisterPasswordVisibility value,
          $Res Function(RegisterPasswordVisibility) then) =
      _$RegisterPasswordVisibilityCopyWithImpl<$Res,
          RegisterPasswordVisibility>;
}

/// @nodoc
class _$RegisterPasswordVisibilityCopyWithImpl<$Res,
        $Val extends RegisterPasswordVisibility>
    implements $RegisterPasswordVisibilityCopyWith<$Res> {
  _$RegisterPasswordVisibilityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterPasswordVisibility
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RegisterPasswordVisibilityImplCopyWith<$Res> {
  factory _$$RegisterPasswordVisibilityImplCopyWith(
          _$RegisterPasswordVisibilityImpl value,
          $Res Function(_$RegisterPasswordVisibilityImpl) then) =
      __$$RegisterPasswordVisibilityImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterPasswordVisibilityImplCopyWithImpl<$Res>
    extends _$RegisterPasswordVisibilityCopyWithImpl<$Res,
        _$RegisterPasswordVisibilityImpl>
    implements _$$RegisterPasswordVisibilityImplCopyWith<$Res> {
  __$$RegisterPasswordVisibilityImplCopyWithImpl(
      _$RegisterPasswordVisibilityImpl _value,
      $Res Function(_$RegisterPasswordVisibilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterPasswordVisibility
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RegisterPasswordVisibilityImpl implements _RegisterPasswordVisibility {
  const _$RegisterPasswordVisibilityImpl();

  @override
  String toString() {
    return 'RegisterPasswordVisibility()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterPasswordVisibilityImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _RegisterPasswordVisibility
    implements RegisterPasswordVisibility {
  const factory _RegisterPasswordVisibility() =
      _$RegisterPasswordVisibilityImpl;
}

/// @nodoc
mixin _$RegisterAccount {
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  /// Create a copy of RegisterAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisterAccountCopyWith<RegisterAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterAccountCopyWith<$Res> {
  factory $RegisterAccountCopyWith(
          RegisterAccount value, $Res Function(RegisterAccount) then) =
      _$RegisterAccountCopyWithImpl<$Res, RegisterAccount>;
  @useResult
  $Res call({String name, String email, String password});
}

/// @nodoc
class _$RegisterAccountCopyWithImpl<$Res, $Val extends RegisterAccount>
    implements $RegisterAccountCopyWith<$Res> {
  _$RegisterAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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
abstract class _$$RegisterAccountImplCopyWith<$Res>
    implements $RegisterAccountCopyWith<$Res> {
  factory _$$RegisterAccountImplCopyWith(_$RegisterAccountImpl value,
          $Res Function(_$RegisterAccountImpl) then) =
      __$$RegisterAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String email, String password});
}

/// @nodoc
class __$$RegisterAccountImplCopyWithImpl<$Res>
    extends _$RegisterAccountCopyWithImpl<$Res, _$RegisterAccountImpl>
    implements _$$RegisterAccountImplCopyWith<$Res> {
  __$$RegisterAccountImplCopyWithImpl(
      _$RegisterAccountImpl _value, $Res Function(_$RegisterAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$RegisterAccountImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
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

class _$RegisterAccountImpl implements _RegisterAccount {
  const _$RegisterAccountImpl(
      {required this.name, required this.email, required this.password});

  @override
  final String name;
  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'RegisterAccount(name: $name, email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterAccountImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email, password);

  /// Create a copy of RegisterAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterAccountImplCopyWith<_$RegisterAccountImpl> get copyWith =>
      __$$RegisterAccountImplCopyWithImpl<_$RegisterAccountImpl>(
          this, _$identity);
}

abstract class _RegisterAccount implements RegisterAccount {
  const factory _RegisterAccount(
      {required final String name,
      required final String email,
      required final String password}) = _$RegisterAccountImpl;

  @override
  String get name;
  @override
  String get email;
  @override
  String get password;

  /// Create a copy of RegisterAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterAccountImplCopyWith<_$RegisterAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterPageState {
  bool get isPasswordObscured => throw _privateConstructorUsedError;
  RegisterStatus get status => throw _privateConstructorUsedError;
  String get errorMessage => throw _privateConstructorUsedError;

  /// Create a copy of RegisterPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisterPageStateCopyWith<RegisterPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterPageStateCopyWith<$Res> {
  factory $RegisterPageStateCopyWith(
          RegisterPageState value, $Res Function(RegisterPageState) then) =
      _$RegisterPageStateCopyWithImpl<$Res, RegisterPageState>;
  @useResult
  $Res call(
      {bool isPasswordObscured, RegisterStatus status, String errorMessage});
}

/// @nodoc
class _$RegisterPageStateCopyWithImpl<$Res, $Val extends RegisterPageState>
    implements $RegisterPageStateCopyWith<$Res> {
  _$RegisterPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterPageState
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
              as RegisterStatus,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RegisterPageStateImplCopyWith<$Res>
    implements $RegisterPageStateCopyWith<$Res> {
  factory _$$RegisterPageStateImplCopyWith(_$RegisterPageStateImpl value,
          $Res Function(_$RegisterPageStateImpl) then) =
      __$$RegisterPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isPasswordObscured, RegisterStatus status, String errorMessage});
}

/// @nodoc
class __$$RegisterPageStateImplCopyWithImpl<$Res>
    extends _$RegisterPageStateCopyWithImpl<$Res, _$RegisterPageStateImpl>
    implements _$$RegisterPageStateImplCopyWith<$Res> {
  __$$RegisterPageStateImplCopyWithImpl(_$RegisterPageStateImpl _value,
      $Res Function(_$RegisterPageStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPasswordObscured = null,
    Object? status = null,
    Object? errorMessage = null,
  }) {
    return _then(_$RegisterPageStateImpl(
      isPasswordObscured: null == isPasswordObscured
          ? _value.isPasswordObscured
          : isPasswordObscured // ignore: cast_nullable_to_non_nullable
              as bool,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as RegisterStatus,
      errorMessage: null == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterPageStateImpl implements _RegisterPageState {
  const _$RegisterPageStateImpl(
      {this.isPasswordObscured = true,
      this.status = RegisterStatus.initial,
      this.errorMessage = ""});

  @override
  @JsonKey()
  final bool isPasswordObscured;
  @override
  @JsonKey()
  final RegisterStatus status;
  @override
  @JsonKey()
  final String errorMessage;

  @override
  String toString() {
    return 'RegisterPageState(isPasswordObscured: $isPasswordObscured, status: $status, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterPageStateImpl &&
            (identical(other.isPasswordObscured, isPasswordObscured) ||
                other.isPasswordObscured == isPasswordObscured) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isPasswordObscured, status, errorMessage);

  /// Create a copy of RegisterPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterPageStateImplCopyWith<_$RegisterPageStateImpl> get copyWith =>
      __$$RegisterPageStateImplCopyWithImpl<_$RegisterPageStateImpl>(
          this, _$identity);
}

abstract class _RegisterPageState implements RegisterPageState {
  const factory _RegisterPageState(
      {final bool isPasswordObscured,
      final RegisterStatus status,
      final String errorMessage}) = _$RegisterPageStateImpl;

  @override
  bool get isPasswordObscured;
  @override
  RegisterStatus get status;
  @override
  String get errorMessage;

  /// Create a copy of RegisterPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterPageStateImplCopyWith<_$RegisterPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
