// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SongDataImpl _$$SongDataImplFromJson(Map<String, dynamic> json) =>
    _$SongDataImpl(
      id: json['id'] as String,
      artist: json['artist'] as String?,
      title: json['title'] as String?,
      releaseDate: _parseDate(json['release_date']),
      duration: (json['duration'] as num?)?.toDouble(),
      coverUrl: json['cover_url'] as String?,
      songUrl: json['song_url'] as String?,
    );

Map<String, dynamic> _$$SongDataImplToJson(_$SongDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'artist': instance.artist,
      'title': instance.title,
      'release_date': _formatDate(instance.releaseDate),
      'duration': instance.duration,
      'cover_url': instance.coverUrl,
      'song_url': instance.songUrl,
    };
