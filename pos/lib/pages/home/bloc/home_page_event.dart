part of 'home_page_bloc.dart';

sealed class HomePageEvent {
  const HomePageEvent();
}

@freezed
class LoadNewsSongs extends HomePageEvent with _$LoadNewsSongs {
  const factory LoadNewsSongs() = _LoadNewsSongs;
}
