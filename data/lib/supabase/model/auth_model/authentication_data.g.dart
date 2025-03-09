// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authentication_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthenticationDataImpl _$$AuthenticationDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AuthenticationDataImpl(
      jwt: json['access_token'] as String?,
      refreshToken: json['refresh_token'] as String?,
      user: json['user'] == null
          ? null
          : UserData.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AuthenticationDataImplToJson(
        _$AuthenticationDataImpl instance) =>
    <String, dynamic>{
      'access_token': instance.jwt,
      'refresh_token': instance.refreshToken,
      'user': instance.user,
    };
