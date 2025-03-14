import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:just_audio/just_audio.dart';
import 'package:pos/pos.dart';

part 'song_play_event.dart';
part 'song_play_state.dart';
part 'song_play_bloc.freezed.dart';

@injectable
class SongPlayBloc extends Bloc<SongPlayEvent, SongPlayState> {
  final AudioPlayer _audioPlayer = AudioPlayer();

  SongPlayBloc() : super(const SongPlayState()) {
    _audioPlayer.positionStream.listen((position) {
      add(SongPlayerProgress(position: position));
    });

    _audioPlayer.durationStream.listen((duration) {
      if (duration != null) {
        add(SongPlayerDurationChanged(duration: duration));
      }
    });

    on<SongPlayerProgress>(_onSongPlayerProgress);

    on<SongPlayerDurationChanged>(_onSongPlayerDurationChanged);

    on<SongPlayerPlayPause>(_onSongPlayerPlayPause);

    on<SongPlayerLoadSong>(_onSongPlayerLoadSong);
  }

  void _onSongPlayerProgress(
      SongPlayerProgress event, Emitter<SongPlayState> emit) {
    emit(state.copyWith(songPosition: event.position));
  }

  void _onSongPlayerDurationChanged(
      SongPlayerDurationChanged event, Emitter<SongPlayState> emit) {
    emit(state.copyWith(songDuration: event.duration));
  }

  void _onSongPlayerPlayPause(
      SongPlayerPlayPause event, Emitter<SongPlayState> emit) {
    if (_audioPlayer.playing) {
      _audioPlayer.pause();
      emit(
        state.copyWith(
          isPlaying: false,
        ),
      );
    } else {
      _audioPlayer.play();
      emit(
        state.copyWith(
          isPlaying: true,
        ),
      );
    }
  }

  Future<void> _onSongPlayerLoadSong(
      SongPlayerLoadSong event, Emitter<SongPlayState> emit) async {
    emit(state.copyWith(isSongPlay: LoadSong.loading));

    try {
      await _audioPlayer.setUrl(event.songUrl);
      emit(
        state.copyWith(
          songUrl: event.songUrl,
          isPlaying: false,
          isSongPlay: LoadSong.loaded,
        ),
      );
    } catch (e) {
      emit(
        state.copyWith(isSongPlay: LoadSong.failure),
      );
    }
  }

  @override
  Future<void> close() {
    _audioPlayer.dispose();
    return super.close();
  }
}
