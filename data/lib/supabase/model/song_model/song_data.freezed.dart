// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SongData _$SongDataFromJson(Map<String, dynamic> json) {
  return _SongData.fromJson(json);
}

/// @nodoc
mixin _$SongData {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'artist')
  String? get artist => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date', fromJson: _parseDate, toJson: _formatDate)
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration')
  double? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'cover_url')
  String? get coverUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'song_url')
  String? get songUrl => throw _privateConstructorUsedError;

  /// Serializes this SongData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SongData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SongDataCopyWith<SongData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongDataCopyWith<$Res> {
  factory $SongDataCopyWith(SongData value, $Res Function(SongData) then) =
      _$SongDataCopyWithImpl<$Res, SongData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'artist') String? artist,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'release_date', fromJson: _parseDate, toJson: _formatDate)
      DateTime? releaseDate,
      @JsonKey(name: 'duration') double? duration,
      @JsonKey(name: 'cover_url') String? coverUrl,
      @JsonKey(name: 'song_url') String? songUrl});
}

/// @nodoc
class _$SongDataCopyWithImpl<$Res, $Val extends SongData>
    implements $SongDataCopyWith<$Res> {
  _$SongDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SongData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? artist = freezed,
    Object? title = freezed,
    Object? releaseDate = freezed,
    Object? duration = freezed,
    Object? coverUrl = freezed,
    Object? songUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      coverUrl: freezed == coverUrl
          ? _value.coverUrl
          : coverUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      songUrl: freezed == songUrl
          ? _value.songUrl
          : songUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SongDataImplCopyWith<$Res>
    implements $SongDataCopyWith<$Res> {
  factory _$$SongDataImplCopyWith(
          _$SongDataImpl value, $Res Function(_$SongDataImpl) then) =
      __$$SongDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'artist') String? artist,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'release_date', fromJson: _parseDate, toJson: _formatDate)
      DateTime? releaseDate,
      @JsonKey(name: 'duration') double? duration,
      @JsonKey(name: 'cover_url') String? coverUrl,
      @JsonKey(name: 'song_url') String? songUrl});
}

/// @nodoc
class __$$SongDataImplCopyWithImpl<$Res>
    extends _$SongDataCopyWithImpl<$Res, _$SongDataImpl>
    implements _$$SongDataImplCopyWith<$Res> {
  __$$SongDataImplCopyWithImpl(
      _$SongDataImpl _value, $Res Function(_$SongDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of SongData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? artist = freezed,
    Object? title = freezed,
    Object? releaseDate = freezed,
    Object? duration = freezed,
    Object? coverUrl = freezed,
    Object? songUrl = freezed,
  }) {
    return _then(_$SongDataImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      artist: freezed == artist
          ? _value.artist
          : artist // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      coverUrl: freezed == coverUrl
          ? _value.coverUrl
          : coverUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      songUrl: freezed == songUrl
          ? _value.songUrl
          : songUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SongDataImpl implements _SongData {
  const _$SongDataImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'artist') this.artist,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'release_date', fromJson: _parseDate, toJson: _formatDate)
      this.releaseDate,
      @JsonKey(name: 'duration') this.duration,
      @JsonKey(name: 'cover_url') this.coverUrl,
      @JsonKey(name: 'song_url') this.songUrl});

  factory _$SongDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$SongDataImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'artist')
  final String? artist;
  @override
  @JsonKey(name: 'title')
  final String? title;
  @override
  @JsonKey(name: 'release_date', fromJson: _parseDate, toJson: _formatDate)
  final DateTime? releaseDate;
  @override
  @JsonKey(name: 'duration')
  final double? duration;
  @override
  @JsonKey(name: 'cover_url')
  final String? coverUrl;
  @override
  @JsonKey(name: 'song_url')
  final String? songUrl;

  @override
  String toString() {
    return 'SongData(id: $id, artist: $artist, title: $title, releaseDate: $releaseDate, duration: $duration, coverUrl: $coverUrl, songUrl: $songUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongDataImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.artist, artist) || other.artist == artist) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.coverUrl, coverUrl) ||
                other.coverUrl == coverUrl) &&
            (identical(other.songUrl, songUrl) || other.songUrl == songUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, artist, title, releaseDate, duration, coverUrl, songUrl);

  /// Create a copy of SongData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongDataImplCopyWith<_$SongDataImpl> get copyWith =>
      __$$SongDataImplCopyWithImpl<_$SongDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SongDataImplToJson(
      this,
    );
  }
}

abstract class _SongData implements SongData {
  const factory _SongData(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'artist') final String? artist,
      @JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'release_date', fromJson: _parseDate, toJson: _formatDate)
      final DateTime? releaseDate,
      @JsonKey(name: 'duration') final double? duration,
      @JsonKey(name: 'cover_url') final String? coverUrl,
      @JsonKey(name: 'song_url') final String? songUrl}) = _$SongDataImpl;

  factory _SongData.fromJson(Map<String, dynamic> json) =
      _$SongDataImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'artist')
  String? get artist;
  @override
  @JsonKey(name: 'title')
  String? get title;
  @override
  @JsonKey(name: 'release_date', fromJson: _parseDate, toJson: _formatDate)
  DateTime? get releaseDate;
  @override
  @JsonKey(name: 'duration')
  double? get duration;
  @override
  @JsonKey(name: 'cover_url')
  String? get coverUrl;
  @override
  @JsonKey(name: 'song_url')
  String? get songUrl;

  /// Create a copy of SongData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongDataImplCopyWith<_$SongDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
