part of 'register_bloc.dart';

enum RegisterStatus { initial, loading, success, failure }

@freezed
class RegisterPageState with _$RegisterPageState {
  const factory RegisterPageState({
    @Default(true) bool isPasswordObscured,
    @Default(RegisterStatus.initial) RegisterStatus status,
    @Default("") String errorMessage,
  }) = _RegisterPageState;
}
