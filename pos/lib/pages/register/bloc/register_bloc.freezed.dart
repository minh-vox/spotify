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
mixin _$RegisterPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() passwordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? passwordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? passwordVisibility,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PasswordVisibility value) passwordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PasswordVisibility value)? passwordVisibility,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PasswordVisibility value)? passwordVisibility,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterPageEventCopyWith<$Res> {
  factory $RegisterPageEventCopyWith(
          RegisterPageEvent value, $Res Function(RegisterPageEvent) then) =
      _$RegisterPageEventCopyWithImpl<$Res, RegisterPageEvent>;
}

/// @nodoc
class _$RegisterPageEventCopyWithImpl<$Res, $Val extends RegisterPageEvent>
    implements $RegisterPageEventCopyWith<$Res> {
  _$RegisterPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RegisterPageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$PasswordVisibilityImplCopyWith<$Res> {
  factory _$$PasswordVisibilityImplCopyWith(_$PasswordVisibilityImpl value,
          $Res Function(_$PasswordVisibilityImpl) then) =
      __$$PasswordVisibilityImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PasswordVisibilityImplCopyWithImpl<$Res>
    extends _$RegisterPageEventCopyWithImpl<$Res, _$PasswordVisibilityImpl>
    implements _$$PasswordVisibilityImplCopyWith<$Res> {
  __$$PasswordVisibilityImplCopyWithImpl(_$PasswordVisibilityImpl _value,
      $Res Function(_$PasswordVisibilityImpl) _then)
      : super(_value, _then);

  /// Create a copy of RegisterPageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PasswordVisibilityImpl implements _PasswordVisibility {
  const _$PasswordVisibilityImpl();

  @override
  String toString() {
    return 'RegisterPageEvent.passwordVisibility()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PasswordVisibilityImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() passwordVisibility,
  }) {
    return passwordVisibility();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? passwordVisibility,
  }) {
    return passwordVisibility?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? passwordVisibility,
    required TResult orElse(),
  }) {
    if (passwordVisibility != null) {
      return passwordVisibility();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PasswordVisibility value) passwordVisibility,
  }) {
    return passwordVisibility(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_PasswordVisibility value)? passwordVisibility,
  }) {
    return passwordVisibility?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PasswordVisibility value)? passwordVisibility,
    required TResult orElse(),
  }) {
    if (passwordVisibility != null) {
      return passwordVisibility(this);
    }
    return orElse();
  }
}

abstract class _PasswordVisibility implements RegisterPageEvent {
  const factory _PasswordVisibility() = _$PasswordVisibilityImpl;
}

/// @nodoc
mixin _$RegisterPageState {
  bool get isPasswordObscured => throw _privateConstructorUsedError;
  RegisterStatus get status => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

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
  $Res call({bool isPasswordObscured, RegisterStatus status, String message});
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
    Object? message = null,
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
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
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
  $Res call({bool isPasswordObscured, RegisterStatus status, String message});
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
    Object? message = null,
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
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterPageStateImpl implements _RegisterPageState {
  const _$RegisterPageStateImpl(
      {this.isPasswordObscured = true,
      this.status = RegisterStatus.initial,
      this.message = ""});

  @override
  @JsonKey()
  final bool isPasswordObscured;
  @override
  @JsonKey()
  final RegisterStatus status;
  @override
  @JsonKey()
  final String message;

  @override
  String toString() {
    return 'RegisterPageState(isPasswordObscured: $isPasswordObscured, status: $status, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterPageStateImpl &&
            (identical(other.isPasswordObscured, isPasswordObscured) ||
                other.isPasswordObscured == isPasswordObscured) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, isPasswordObscured, status, message);

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
      final String message}) = _$RegisterPageStateImpl;

  @override
  bool get isPasswordObscured;
  @override
  RegisterStatus get status;
  @override
  String get message;

  /// Create a copy of RegisterPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RegisterPageStateImplCopyWith<_$RegisterPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
