// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_use_case.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$RegisterInput {
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Create a copy of RegisterInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RegisterInputCopyWith<RegisterInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterInputCopyWith<$Res> {
  factory $RegisterInputCopyWith(
    RegisterInput value,
    $Res Function(RegisterInput) then,
  ) = _$RegisterInputCopyWithImpl<$Res, RegisterInput>;
  @useResult
  $Res call({String email, String password, String name});
}

/// @nodoc
class _$RegisterInputCopyWithImpl<$Res, $Val extends RegisterInput>
    implements $RegisterInputCopyWith<$Res> {
  _$RegisterInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? name = null,
  }) {
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
            name:
                null == name
                    ? _value.name
                    : name // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RegisterInputImplCopyWith<$Res>
    implements $RegisterInputCopyWith<$Res> {
  factory _$$RegisterInputImplCopyWith(
    _$RegisterInputImpl value,
    $Res Function(_$RegisterInputImpl) then,
  ) = __$$RegisterInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email, String password, String name});
}

/// @nodoc
class __$$RegisterInputImplCopyWithImpl<$Res>
    extends _$RegisterInputCopyWithImpl<$Res, _$RegisterInputImpl>
    implements _$$RegisterInputImplCopyWith<$Res> {
  __$$RegisterInputImplCopyWithImpl(
    _$RegisterInputImpl _value,
    $Res Function(_$RegisterInputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RegisterInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
    Object? name = null,
  }) {
    return _then(
      _$RegisterInputImpl(
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
        name:
            null == name
                ? _value.name
                : name // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$RegisterInputImpl implements _RegisterInput {
  const _$RegisterInputImpl({
    required this.email,
    required this.password,
    required this.name,
  });

  @override
  final String email;
  @override
  final String password;
  @override
  final String name;

  @override
  String toString() {
    return 'RegisterInput(email: $email, password: $password, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterInputImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password, name);

  /// Create a copy of RegisterInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterInputImplCopyWith<_$RegisterInputImpl> get copyWith =>
      __$$RegisterInputImplCopyWithImpl<_$RegisterInputImpl>(this, _$identity);
}

abstract class _RegisterInput implements RegisterInput {
  const factory _RegisterInput({
    required final String email,
    required final String password,
    required final String name,
  }) = _$RegisterInputImpl;

  @override
  String get email;
  @override
  String get password;
  @override
  String get name;

  /// Create a copy of RegisterInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterInputImplCopyWith<_$RegisterInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RegisterOutput {}

/// @nodoc
abstract class $RegisterOutputCopyWith<$Res> {
  factory $RegisterOutputCopyWith(
    RegisterOutput value,
    $Res Function(RegisterOutput) then,
  ) = _$RegisterOutputCopyWithImpl<$Res, RegisterOutput>;
}

/// @nodoc
class _$RegisterOutputCopyWithImpl<$Res, $Val extends RegisterOutput>
    implements $RegisterOutputCopyWith<$Res> {
  _$RegisterOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterOutput
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$RegisterOutputImplCopyWith<$Res> {
  factory _$$RegisterOutputImplCopyWith(
    _$RegisterOutputImpl value,
    $Res Function(_$RegisterOutputImpl) then,
  ) = __$$RegisterOutputImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$RegisterOutputImplCopyWithImpl<$Res>
    extends _$RegisterOutputCopyWithImpl<$Res, _$RegisterOutputImpl>
    implements _$$RegisterOutputImplCopyWith<$Res> {
  __$$RegisterOutputImplCopyWithImpl(
    _$RegisterOutputImpl _value,
    $Res Function(_$RegisterOutputImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of RegisterOutput
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RegisterOutputImpl extends _RegisterOutput {
  const _$RegisterOutputImpl() : super._();

  @override
  String toString() {
    return 'RegisterOutput()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RegisterOutputImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _RegisterOutput extends RegisterOutput {
  const factory _RegisterOutput() = _$RegisterOutputImpl;
  const _RegisterOutput._() : super._();
}
