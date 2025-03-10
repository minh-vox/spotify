part of 'register_bloc.dart';

@freezed
class RegisterPageEvent with _$RegisterPageEvent {
  const factory RegisterPageEvent.passwordVisibility() = _PasswordVisibility;
}
