part of 'home_page_bloc.dart';


@freezed
class HomePageState with _$HomePageState {
  const factory HomePageState({
    @Default(false) bool isLoadingSong,
  }) = _HomePageState;
}
