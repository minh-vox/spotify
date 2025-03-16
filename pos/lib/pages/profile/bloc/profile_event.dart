part of 'profile_bloc.dart';

sealed class ProfileEvent {
  const ProfileEvent();
}

@freezed
class ThemeModeChoose extends ProfileEvent with _$ThemeModeChoose {
  const factory ThemeModeChoose() = _ThemeModeChoose;
}
