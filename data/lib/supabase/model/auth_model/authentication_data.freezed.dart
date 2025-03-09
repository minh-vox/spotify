// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'authentication_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthenticationData _$AuthenticationDataFromJson(Map<String, dynamic> json) {
  return _AuthenticationData.fromJson(json);
}

/// @nodoc
mixin _$AuthenticationData {
  @JsonKey(name: 'access_token')
  String? get jwt => throw _privateConstructorUsedError;
  @JsonKey(name: 'refresh_token')
  String? get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: 'user')
  UserData? get user => throw _privateConstructorUsedError;

  /// Serializes this AuthenticationData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthenticationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthenticationDataCopyWith<AuthenticationData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthenticationDataCopyWith<$Res> {
  factory $AuthenticationDataCopyWith(
          AuthenticationData value, $Res Function(AuthenticationData) then) =
      _$AuthenticationDataCopyWithImpl<$Res, AuthenticationData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String? jwt,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'user') UserData? user});

  $UserDataCopyWith<$Res>? get user;
}

/// @nodoc
class _$AuthenticationDataCopyWithImpl<$Res, $Val extends AuthenticationData>
    implements $AuthenticationDataCopyWith<$Res> {
  _$AuthenticationDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthenticationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = freezed,
    Object? refreshToken = freezed,
    Object? user = freezed,
  }) {
    return _then(_value.copyWith(
      jwt: freezed == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserData?,
    ) as $Val);
  }

  /// Create a copy of AuthenticationData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserDataCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserDataCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AuthenticationDataImplCopyWith<$Res>
    implements $AuthenticationDataCopyWith<$Res> {
  factory _$$AuthenticationDataImplCopyWith(_$AuthenticationDataImpl value,
          $Res Function(_$AuthenticationDataImpl) then) =
      __$$AuthenticationDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'access_token') String? jwt,
      @JsonKey(name: 'refresh_token') String? refreshToken,
      @JsonKey(name: 'user') UserData? user});

  @override
  $UserDataCopyWith<$Res>? get user;
}

/// @nodoc
class __$$AuthenticationDataImplCopyWithImpl<$Res>
    extends _$AuthenticationDataCopyWithImpl<$Res, _$AuthenticationDataImpl>
    implements _$$AuthenticationDataImplCopyWith<$Res> {
  __$$AuthenticationDataImplCopyWithImpl(_$AuthenticationDataImpl _value,
      $Res Function(_$AuthenticationDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthenticationData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jwt = freezed,
    Object? refreshToken = freezed,
    Object? user = freezed,
  }) {
    return _then(_$AuthenticationDataImpl(
      jwt: freezed == jwt
          ? _value.jwt
          : jwt // ignore: cast_nullable_to_non_nullable
              as String?,
      refreshToken: freezed == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String?,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthenticationDataImpl implements _AuthenticationData {
  _$AuthenticationDataImpl(
      {@JsonKey(name: 'access_token') this.jwt,
      @JsonKey(name: 'refresh_token') this.refreshToken,
      @JsonKey(name: 'user') this.user});

  factory _$AuthenticationDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthenticationDataImplFromJson(json);

  @override
  @JsonKey(name: 'access_token')
  final String? jwt;
  @override
  @JsonKey(name: 'refresh_token')
  final String? refreshToken;
  @override
  @JsonKey(name: 'user')
  final UserData? user;

  @override
  String toString() {
    return 'AuthenticationData(jwt: $jwt, refreshToken: $refreshToken, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationDataImpl &&
            (identical(other.jwt, jwt) || other.jwt == jwt) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, jwt, refreshToken, user);

  /// Create a copy of AuthenticationData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticationDataImplCopyWith<_$AuthenticationDataImpl> get copyWith =>
      __$$AuthenticationDataImplCopyWithImpl<_$AuthenticationDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthenticationDataImplToJson(
      this,
    );
  }
}

abstract class _AuthenticationData implements AuthenticationData {
  factory _AuthenticationData(
      {@JsonKey(name: 'access_token') final String? jwt,
      @JsonKey(name: 'refresh_token') final String? refreshToken,
      @JsonKey(name: 'user') final UserData? user}) = _$AuthenticationDataImpl;

  factory _AuthenticationData.fromJson(Map<String, dynamic> json) =
      _$AuthenticationDataImpl.fromJson;

  @override
  @JsonKey(name: 'access_token')
  String? get jwt;
  @override
  @JsonKey(name: 'refresh_token')
  String? get refreshToken;
  @override
  @JsonKey(name: 'user')
  UserData? get user;

  /// Create a copy of AuthenticationData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthenticationDataImplCopyWith<_$AuthenticationDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
