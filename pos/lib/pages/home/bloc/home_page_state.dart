part of 'home_page_bloc.dart';

enum LoadSong { initial, loading, loaded, failure }

@freezed
class HomePageState with _$HomePageState {
  const factory HomePageState({
    @Default(LoadSong.initial) LoadSong isLoadingSong,
    @Default(LoadSong.initial) LoadSong isLoadingPlayList,
    @Default([]) List<SongEntity> songs,
    @Default([]) List<SongEntity> playlist,
    @Default('') String? errorMessage,
  }) = _HomePageState;
}
