import 'package:domain/domain.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'home_page_event.dart';
part 'home_page_state.dart';
part 'home_page_bloc.freezed.dart';

@injectable
class HomePageBloc extends Bloc<HomePageEvent, HomePageState> {
  final GetNewsSongsUseCase _getNewsSongsUseCase;
  final GetPlaylistUseCase _getPlaylistUseCase;

  HomePageBloc(this._getNewsSongsUseCase, this._getPlaylistUseCase)
      : super(const HomePageState()) {
    on<LoadNewsSongs>(_onLoadNewsSongs);
    on<LoadPlayList>(_onLoadPlayList);
  }

  Future<void> _onLoadNewsSongs(
    LoadNewsSongs event,
    Emitter<HomePageState> emit,
  ) async {
    try {
      emit(
        state.copyWith(
          isLoadingSong: LoadSong.loading,
          errorMessage: null,
        ),
      );

      final songs = await _getNewsSongsUseCase.execute(const SongInput());

      emit(
        state.copyWith(
          songs: songs.songs,
          isLoadingSong: LoadSong.loaded,
        ),
      );
    } catch (e) {
      emit(
        state.copyWith(
          errorMessage: e.toString(),
          isLoadingSong: LoadSong.failure,
        ),
      );
    }
  }

  Future<void> _onLoadPlayList(
    LoadPlayList event,
    Emitter<HomePageState> emit,
  ) async {
    try {
      emit(
        state.copyWith(
          isLoadingPlayList: LoadSong.loading,
          errorMessage: null,
        ),
      );

      final playlist = await _getPlaylistUseCase.execute(const PlayListInput());

      emit(
        state.copyWith(
          playlist: playlist.songs,
          isLoadingPlayList: LoadSong.loaded,
        ),
      );
    } catch (e) {
      emit(
        state.copyWith(
          errorMessage: e.toString(),
          isLoadingPlayList: LoadSong.failure,
        ),
      );
    }
  }
}
