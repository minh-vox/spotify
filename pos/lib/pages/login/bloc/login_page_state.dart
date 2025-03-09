part of 'login_page_bloc.dart';

enum LoginStatus { initial, loading, success, failure }

@freezed
class LoginPageState with _$LoginPageState {
  const factory LoginPageState({
    @Default(true) bool isPasswordObscured,
    @Default(LoginStatus.initial) LoginStatus status,
    @Default("") String errorMessage,
  }) = _LoginPageState;
}
