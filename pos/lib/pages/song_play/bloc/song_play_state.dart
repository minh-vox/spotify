part of 'song_play_bloc.dart';

@freezed
class SongPlayState with _$SongPlayState {
  const factory SongPlayState({
    @Default(LoadSong.initial) LoadSong isSongPlay,
    @Default('') String songUrl,
    @Default(Duration.zero) Duration songDuration,
    @Default(Duration.zero) Duration songPosition,
    @Default(false) bool isPlaying,
  }) = _SongPlayState;
}
