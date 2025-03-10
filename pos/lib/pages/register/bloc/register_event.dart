part of 'register_bloc.dart';

sealed class RegisterPageEvent {
  const RegisterPageEvent();
}

@freezed
class RegisterPasswordVisibility extends RegisterPageEvent
    with _$RegisterPasswordVisibility {
  const factory RegisterPasswordVisibility() = _RegisterPasswordVisibility;
}

@freezed
class RegisterAccount extends RegisterPageEvent with _$RegisterAccount {
  const factory RegisterAccount({
    required String name,
    required String email,
    required String password,
  }) = _RegisterAccount;
}
