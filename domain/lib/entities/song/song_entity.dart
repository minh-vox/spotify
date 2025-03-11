import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_entity.freezed.dart';

@freezed
class SongEntity with _$SongEntity {
  const factory SongEntity({
    @Default('') String id,
    @Default('') String artist,
    @Default('') String title,
    DateTime? releaseDate,
    @Default(0.0) double duration,
    @Default('') String coverUrl,
    @Default('') String songUrl,
  }) = _SongEntity;
}
