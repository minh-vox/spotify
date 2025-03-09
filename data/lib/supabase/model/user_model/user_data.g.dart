// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserDataImpl _$$UserDataImplFromJson(Map<String, dynamic> json) =>
    _$UserDataImpl(
      id: json['id'] as String?,
      token: json['token'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      authenticationNumber: json['authentication_number'] as String?,
    );

Map<String, dynamic> _$$UserDataImplToJson(_$UserDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'token': instance.token,
      'name': instance.name,
      'email': instance.email,
      'authentication_number': instance.authenticationNumber,
    };
