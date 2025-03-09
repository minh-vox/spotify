part of 'login_page_bloc.dart';

sealed class LoginPageEvent {
  const LoginPageEvent();
}

@freezed
class PasswordVisibility extends LoginPageEvent with _$PasswordVisibility {
  const factory PasswordVisibility() = _PasswordVisibility;
}

@freezed
class LoginUser extends LoginPageEvent with _$LoginUser {
  const factory LoginUser({
    required String email,
    required String password,
  }) = _loginUser;
}
