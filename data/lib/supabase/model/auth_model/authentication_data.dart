import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../data.dart';

part 'authentication_data.freezed.dart';
part 'authentication_data.g.dart';

@freezed
class AuthenticationData with _$AuthenticationData {
  factory AuthenticationData({
    @JsonKey(name: 'access_token') String? jwt,
    @JsonKey(name: 'refresh_token') String? refreshToken,
    @JsonKey(name: 'user') UserData? user,
  }) = _AuthenticationData;

  factory AuthenticationData.fromJson(Map<String, dynamic> json) =>
      _$AuthenticationDataFromJson(json);
}
