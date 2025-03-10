part of 'login_page_bloc.dart';

sealed class LoginPageEvent {
  const LoginPageEvent();
}

@freezed
class LoginPasswordVisibility extends LoginPageEvent
    with _$LoginPasswordVisibility {
  const factory LoginPasswordVisibility() = _LoginPasswordVisibility;
}

@freezed
class LoginAccount extends LoginPageEvent with _$LoginAccount {
  const factory LoginAccount({
    required String email,
    required String password,
  }) = _LoginAccount;
}
