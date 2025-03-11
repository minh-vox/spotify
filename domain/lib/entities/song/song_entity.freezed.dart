// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'song_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$SongEntity {
  String get id => throw _privateConstructorUsedError;
  String get artist => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  DateTime? get releaseDate => throw _privateConstructorUsedError;
  double get duration => throw _privateConstructorUsedError;
  String get coverUrl => throw _privateConstructorUsedError;
  String get songUrl => throw _privateConstructorUsedError;

  /// Create a copy of SongEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SongEntityCopyWith<SongEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SongEntityCopyWith<$Res> {
  factory $SongEntityCopyWith(
    SongEntity value,
    $Res Function(SongEntity) then,
  ) = _$SongEntityCopyWithImpl<$Res, SongEntity>;
  @useResult
  $Res call({
    String id,
    String artist,
    String title,
    DateTime? releaseDate,
    double duration,
    String coverUrl,
    String songUrl,
  });
}

/// @nodoc
class _$SongEntityCopyWithImpl<$Res, $Val extends SongEntity>
    implements $SongEntityCopyWith<$Res> {
  _$SongEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SongEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? artist = null,
    Object? title = null,
    Object? releaseDate = freezed,
    Object? duration = null,
    Object? coverUrl = null,
    Object? songUrl = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            artist:
                null == artist
                    ? _value.artist
                    : artist // ignore: cast_nullable_to_non_nullable
                        as String,
            title:
                null == title
                    ? _value.title
                    : title // ignore: cast_nullable_to_non_nullable
                        as String,
            releaseDate:
                freezed == releaseDate
                    ? _value.releaseDate
                    : releaseDate // ignore: cast_nullable_to_non_nullable
                        as DateTime?,
            duration:
                null == duration
                    ? _value.duration
                    : duration // ignore: cast_nullable_to_non_nullable
                        as double,
            coverUrl:
                null == coverUrl
                    ? _value.coverUrl
                    : coverUrl // ignore: cast_nullable_to_non_nullable
                        as String,
            songUrl:
                null == songUrl
                    ? _value.songUrl
                    : songUrl // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$SongEntityImplCopyWith<$Res>
    implements $SongEntityCopyWith<$Res> {
  factory _$$SongEntityImplCopyWith(
    _$SongEntityImpl value,
    $Res Function(_$SongEntityImpl) then,
  ) = __$$SongEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    String artist,
    String title,
    DateTime? releaseDate,
    double duration,
    String coverUrl,
    String songUrl,
  });
}

/// @nodoc
class __$$SongEntityImplCopyWithImpl<$Res>
    extends _$SongEntityCopyWithImpl<$Res, _$SongEntityImpl>
    implements _$$SongEntityImplCopyWith<$Res> {
  __$$SongEntityImplCopyWithImpl(
    _$SongEntityImpl _value,
    $Res Function(_$SongEntityImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SongEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? artist = null,
    Object? title = null,
    Object? releaseDate = freezed,
    Object? duration = null,
    Object? coverUrl = null,
    Object? songUrl = null,
  }) {
    return _then(
      _$SongEntityImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        artist:
            null == artist
                ? _value.artist
                : artist // ignore: cast_nullable_to_non_nullable
                    as String,
        title:
            null == title
                ? _value.title
                : title // ignore: cast_nullable_to_non_nullable
                    as String,
        releaseDate:
            freezed == releaseDate
                ? _value.releaseDate
                : releaseDate // ignore: cast_nullable_to_non_nullable
                    as DateTime?,
        duration:
            null == duration
                ? _value.duration
                : duration // ignore: cast_nullable_to_non_nullable
                    as double,
        coverUrl:
            null == coverUrl
                ? _value.coverUrl
                : coverUrl // ignore: cast_nullable_to_non_nullable
                    as String,
        songUrl:
            null == songUrl
                ? _value.songUrl
                : songUrl // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$SongEntityImpl implements _SongEntity {
  const _$SongEntityImpl({
    this.id = '',
    this.artist = '',
    this.title = '',
    this.releaseDate,
    this.duration = 0.0,
    this.coverUrl = '',
    this.songUrl = '',
  });

  @override
  @JsonKey()
  final String id;
  @override
  @JsonKey()
  final String artist;
  @override
  @JsonKey()
  final String title;
  @override
  final DateTime? releaseDate;
  @override
  @JsonKey()
  final double duration;
  @override
  @JsonKey()
  final String coverUrl;
  @override
  @JsonKey()
  final String songUrl;

  @override
  String toString() {
    return 'SongEntity(id: $id, artist: $artist, title: $title, releaseDate: $releaseDate, duration: $duration, coverUrl: $coverUrl, songUrl: $songUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SongEntityImpl &&
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

  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    artist,
    title,
    releaseDate,
    duration,
    coverUrl,
    songUrl,
  );

  /// Create a copy of SongEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SongEntityImplCopyWith<_$SongEntityImpl> get copyWith =>
      __$$SongEntityImplCopyWithImpl<_$SongEntityImpl>(this, _$identity);
}

abstract class _SongEntity implements SongEntity {
  const factory _SongEntity({
    final String id,
    final String artist,
    final String title,
    final DateTime? releaseDate,
    final double duration,
    final String coverUrl,
    final String songUrl,
  }) = _$SongEntityImpl;

  @override
  String get id;
  @override
  String get artist;
  @override
  String get title;
  @override
  DateTime? get releaseDate;
  @override
  double get duration;
  @override
  String get coverUrl;
  @override
  String get songUrl;

  /// Create a copy of SongEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SongEntityImplCopyWith<_$SongEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
