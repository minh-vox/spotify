import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_data.freezed.dart';
part 'song_data.g.dart';

@freezed
class SongData with _$SongData {
  const factory SongData({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'artist') String? artist,
    @JsonKey(name: 'title') String? title,
    @JsonKey(name: 'release_date', fromJson: _parseDate, toJson: _formatDate)
    DateTime? releaseDate,
    @JsonKey(name: 'duration') double? duration,
    @JsonKey(name: 'cover_url') String? coverUrl,
    @JsonKey(name: 'song_url') String? songUrl,
  }) = _SongData;

  factory SongData.fromJson(Map<String, dynamic> json) =>
      _$SongDataFromJson(json);
}

// Xử lý convert release_date từ String -> DateTime
DateTime? _parseDate(dynamic date) {
  if (date == null) return null;
  return DateTime.tryParse(date.toString());
}

String? _formatDate(DateTime? date) {
  return date?.toIso8601String();
}
