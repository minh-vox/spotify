// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_in_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$SignInInput {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  /// Create a copy of SignInInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignInInputCopyWith<SignInInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignInInputCopyWith<$Res> {
  factory $SignInInputCopyWith(
    SignInInput value,
    $Res Function(SignInInput) then,
  ) = _$SignInInputCopyWithImpl<$Res, SignInInput>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class _$SignInInputCopyWithImpl<$Res, $Val extends SignInInput>
    implements $SignInInputCopyWith<$Res> {
  _$SignInInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? email = null, Object? password = null}) {
    return _then(
      _value.copyWith(
            email:
                null == email
                    ? _value.email
                    : email // ignore: cast_nullable_to_non_nullable
                        as String,
            password:
                null == password
                    ? _value.password
                    : password // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SignInInputImplCopyWith<$Res>
    implements $SignInInputCopyWith<$Res> {
  factory _$$SignInInputImplCopyWith(
    _$SignInInputImpl value,
    $Res Function(_$SignInInputImpl) then,
  ) = __$$SignInInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$SignInInputImplCopyWithImpl<$Res>
    extends _$SignInInputCopyWithImpl<$Res, _$SignInInputImpl>
    implements _$$SignInInputImplCopyWith<$Res> {
  __$$SignInInputImplCopyWithImpl(
    _$SignInInputImpl _value,
    $Res Function(_$SignInInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SignInInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? email = null, Object? password = null}) {
    return _then(
      _$SignInInputImpl(
        email:
            null == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                    as String,
        password:
            null == password
                ? _value.password
                : password // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$SignInInputImpl implements _SignInInput {
  const _$SignInInputImpl({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'SignInInput(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignInInputImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  /// Create a copy of SignInInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignInInputImplCopyWith<_$SignInInputImpl> get copyWith =>
      __$$SignInInputImplCopyWithImpl<_$SignInInputImpl>(this, _$identity);
}

abstract class _SignInInput implements SignInInput {
  const factory _SignInInput({
    required final String email,
    required final String password,
  }) = _$SignInInputImpl;

  @override
  String get email;
  @override
  String get password;

  /// Create a copy of SignInInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignInInputImplCopyWith<_$SignInInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SignInOutput {}

/// @nodoc
abstract class $SignInOutputCopyWith<$Res> {
  factory $SignInOutputCopyWith(
    SignInOutput value,
    $Res Function(SignInOutput) then,
  ) = _$SignInOutputCopyWithImpl<$Res, SignInOutput>;
}

/// @nodoc
class _$SignInOutputCopyWithImpl<$Res, $Val extends SignInOutput>
    implements $SignInOutputCopyWith<$Res> {
  _$SignInOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignInOutput
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SignInOutputImplCopyWith<$Res> {
  factory _$$SignInOutputImplCopyWith(
    _$SignInOutputImpl value,
    $Res Function(_$SignInOutputImpl) then,
  ) = __$$SignInOutputImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SignInOutputImplCopyWithImpl<$Res>
    extends _$SignInOutputCopyWithImpl<$Res, _$SignInOutputImpl>
    implements _$$SignInOutputImplCopyWith<$Res> {
  __$$SignInOutputImplCopyWithImpl(
    _$SignInOutputImpl _value,
    $Res Function(_$SignInOutputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SignInOutput
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SignInOutputImpl extends _SignInOutput {
  const _$SignInOutputImpl() : super._();

  @override
  String toString() {
    return 'SignInOutput()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SignInOutputImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _SignInOutput extends SignInOutput {
  const factory _SignInOutput() = _$SignInOutputImpl;
  const _SignInOutput._() : super._();
}
