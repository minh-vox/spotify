import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_entity.freezed.dart';

@freezed
class UserEntity with _$UserEntity {
  const factory UserEntity({
    @Default(0) int id,
    @Default('') String name,
    @Default('') String email,
  }) = _UserEntity;
}
