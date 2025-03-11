import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';

@freezed
class UserEntity with _$UserEntity {
  const factory UserEntity({
    @Default('') String id,
    @Default('') String name,
    @Default('') String email,
    @Default('') String avatarUrl,
  }) = _UserEntity;
}
