// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LoadNewsSongs {}

/// @nodoc
abstract class $LoadNewsSongsCopyWith<$Res> {
  factory $LoadNewsSongsCopyWith(
          LoadNewsSongs value, $Res Function(LoadNewsSongs) then) =
      _$LoadNewsSongsCopyWithImpl<$Res, LoadNewsSongs>;
}

/// @nodoc
class _$LoadNewsSongsCopyWithImpl<$Res, $Val extends LoadNewsSongs>
    implements $LoadNewsSongsCopyWith<$Res> {
  _$LoadNewsSongsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoadNewsSongs
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadNewsSongsImplCopyWith<$Res> {
  factory _$$LoadNewsSongsImplCopyWith(
          _$LoadNewsSongsImpl value, $Res Function(_$LoadNewsSongsImpl) then) =
      __$$LoadNewsSongsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadNewsSongsImplCopyWithImpl<$Res>
    extends _$LoadNewsSongsCopyWithImpl<$Res, _$LoadNewsSongsImpl>
    implements _$$LoadNewsSongsImplCopyWith<$Res> {
  __$$LoadNewsSongsImplCopyWithImpl(
      _$LoadNewsSongsImpl _value, $Res Function(_$LoadNewsSongsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadNewsSongs
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadNewsSongsImpl implements _LoadNewsSongs {
  const _$LoadNewsSongsImpl();

  @override
  String toString() {
    return 'LoadNewsSongs()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadNewsSongsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _LoadNewsSongs implements LoadNewsSongs {
  const factory _LoadNewsSongs() = _$LoadNewsSongsImpl;
}

/// @nodoc
mixin _$LoadPlayList {}

/// @nodoc
abstract class $LoadPlayListCopyWith<$Res> {
  factory $LoadPlayListCopyWith(
          LoadPlayList value, $Res Function(LoadPlayList) then) =
      _$LoadPlayListCopyWithImpl<$Res, LoadPlayList>;
}

/// @nodoc
class _$LoadPlayListCopyWithImpl<$Res, $Val extends LoadPlayList>
    implements $LoadPlayListCopyWith<$Res> {
  _$LoadPlayListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoadPlayList
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadPlayListImplCopyWith<$Res> {
  factory _$$LoadPlayListImplCopyWith(
          _$LoadPlayListImpl value, $Res Function(_$LoadPlayListImpl) then) =
      __$$LoadPlayListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadPlayListImplCopyWithImpl<$Res>
    extends _$LoadPlayListCopyWithImpl<$Res, _$LoadPlayListImpl>
    implements _$$LoadPlayListImplCopyWith<$Res> {
  __$$LoadPlayListImplCopyWithImpl(
      _$LoadPlayListImpl _value, $Res Function(_$LoadPlayListImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoadPlayList
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadPlayListImpl implements _LoadPlayList {
  const _$LoadPlayListImpl();

  @override
  String toString() {
    return 'LoadPlayList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadPlayListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _LoadPlayList implements LoadPlayList {
  const factory _LoadPlayList() = _$LoadPlayListImpl;
}

/// @nodoc
mixin _$HomePageState {
  LoadSong get isLoadingSong => throw _privateConstructorUsedError;
  LoadSong get isLoadingPlayList => throw _privateConstructorUsedError;
  List<SongEntity> get songs => throw _privateConstructorUsedError;
  List<SongEntity> get playlist => throw _privateConstructorUsedError;
  String? get errorMessage => throw _privateConstructorUsedError;

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomePageStateCopyWith<HomePageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageStateCopyWith<$Res> {
  factory $HomePageStateCopyWith(
          HomePageState value, $Res Function(HomePageState) then) =
      _$HomePageStateCopyWithImpl<$Res, HomePageState>;
  @useResult
  $Res call(
      {LoadSong isLoadingSong,
      LoadSong isLoadingPlayList,
      List<SongEntity> songs,
      List<SongEntity> playlist,
      String? errorMessage});
}

/// @nodoc
class _$HomePageStateCopyWithImpl<$Res, $Val extends HomePageState>
    implements $HomePageStateCopyWith<$Res> {
  _$HomePageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoadingSong = null,
    Object? isLoadingPlayList = null,
    Object? songs = null,
    Object? playlist = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_value.copyWith(
      isLoadingSong: null == isLoadingSong
          ? _value.isLoadingSong
          : isLoadingSong // ignore: cast_nullable_to_non_nullable
              as LoadSong,
      isLoadingPlayList: null == isLoadingPlayList
          ? _value.isLoadingPlayList
          : isLoadingPlayList // ignore: cast_nullable_to_non_nullable
              as LoadSong,
      songs: null == songs
          ? _value.songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<SongEntity>,
      playlist: null == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as List<SongEntity>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomePageStateImplCopyWith<$Res>
    implements $HomePageStateCopyWith<$Res> {
  factory _$$HomePageStateImplCopyWith(
          _$HomePageStateImpl value, $Res Function(_$HomePageStateImpl) then) =
      __$$HomePageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {LoadSong isLoadingSong,
      LoadSong isLoadingPlayList,
      List<SongEntity> songs,
      List<SongEntity> playlist,
      String? errorMessage});
}

/// @nodoc
class __$$HomePageStateImplCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$HomePageStateImpl>
    implements _$$HomePageStateImplCopyWith<$Res> {
  __$$HomePageStateImplCopyWithImpl(
      _$HomePageStateImpl _value, $Res Function(_$HomePageStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoadingSong = null,
    Object? isLoadingPlayList = null,
    Object? songs = null,
    Object? playlist = null,
    Object? errorMessage = freezed,
  }) {
    return _then(_$HomePageStateImpl(
      isLoadingSong: null == isLoadingSong
          ? _value.isLoadingSong
          : isLoadingSong // ignore: cast_nullable_to_non_nullable
              as LoadSong,
      isLoadingPlayList: null == isLoadingPlayList
          ? _value.isLoadingPlayList
          : isLoadingPlayList // ignore: cast_nullable_to_non_nullable
              as LoadSong,
      songs: null == songs
          ? _value._songs
          : songs // ignore: cast_nullable_to_non_nullable
              as List<SongEntity>,
      playlist: null == playlist
          ? _value._playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as List<SongEntity>,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$HomePageStateImpl implements _HomePageState {
  const _$HomePageStateImpl(
      {this.isLoadingSong = LoadSong.initial,
      this.isLoadingPlayList = LoadSong.initial,
      final List<SongEntity> songs = const [],
      final List<SongEntity> playlist = const [],
      this.errorMessage = ''})
      : _songs = songs,
        _playlist = playlist;

  @override
  @JsonKey()
  final LoadSong isLoadingSong;
  @override
  @JsonKey()
  final LoadSong isLoadingPlayList;
  final List<SongEntity> _songs;
  @override
  @JsonKey()
  List<SongEntity> get songs {
    if (_songs is EqualUnmodifiableListView) return _songs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_songs);
  }

  final List<SongEntity> _playlist;
  @override
  @JsonKey()
  List<SongEntity> get playlist {
    if (_playlist is EqualUnmodifiableListView) return _playlist;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_playlist);
  }

  @override
  @JsonKey()
  final String? errorMessage;

  @override
  String toString() {
    return 'HomePageState(isLoadingSong: $isLoadingSong, isLoadingPlayList: $isLoadingPlayList, songs: $songs, playlist: $playlist, errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomePageStateImpl &&
            (identical(other.isLoadingSong, isLoadingSong) ||
                other.isLoadingSong == isLoadingSong) &&
            (identical(other.isLoadingPlayList, isLoadingPlayList) ||
                other.isLoadingPlayList == isLoadingPlayList) &&
            const DeepCollectionEquality().equals(other._songs, _songs) &&
            const DeepCollectionEquality().equals(other._playlist, _playlist) &&
            (identical(other.errorMessage, errorMessage) ||
                other.errorMessage == errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoadingSong,
      isLoadingPlayList,
      const DeepCollectionEquality().hash(_songs),
      const DeepCollectionEquality().hash(_playlist),
      errorMessage);

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomePageStateImplCopyWith<_$HomePageStateImpl> get copyWith =>
      __$$HomePageStateImplCopyWithImpl<_$HomePageStateImpl>(this, _$identity);
}

abstract class _HomePageState implements HomePageState {
  const factory _HomePageState(
      {final LoadSong isLoadingSong,
      final LoadSong isLoadingPlayList,
      final List<SongEntity> songs,
      final List<SongEntity> playlist,
      final String? errorMessage}) = _$HomePageStateImpl;

  @override
  LoadSong get isLoadingSong;
  @override
  LoadSong get isLoadingPlayList;
  @override
  List<SongEntity> get songs;
  @override
  List<SongEntity> get playlist;
  @override
  String? get errorMessage;

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomePageStateImplCopyWith<_$HomePageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
