part of 'theme_bloc.dart';

sealed class ThemeEvent {
  const ThemeEvent();
}

@freezed
class ThemeModeChoose extends ThemeEvent with _$ThemeModeChoose {
  const factory ThemeModeChoose() = _ThemeModeChoose;
}
