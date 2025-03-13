part of 'song_play_bloc.dart';

sealed class SongPlayEvent {
  const SongPlayEvent();
}

@freezed
class SongPlayerProgress extends SongPlayEvent with _$SongPlayerProgress {
  const factory SongPlayerProgress({
    required Duration position,
  }) = _SongPlayerProgress;
}

@freezed
class SongPlayerDurationChanged extends SongPlayEvent
    with _$SongPlayerDurationChanged {
  const factory SongPlayerDurationChanged({
    required Duration duration,
  }) = _SongPlayerDurationChanged;
}

@freezed
class SongPlayerPlayPause extends SongPlayEvent with _$SongPlayerPlayPause {
  const factory SongPlayerPlayPause() = _SongPlayerPlayPause;
}

@freezed
class SongPlayerLoadSong extends SongPlayEvent with _$SongPlayerLoadSong {
  const factory SongPlayerLoadSong({
    required String songUrl,
  }) = _SongPlayerLoadSong;
}
