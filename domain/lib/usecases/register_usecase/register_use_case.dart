import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain.dart';

part 'register_use_case.freezed.dart';

@injectable
class RegisterUseCase extends BaseUseCase<SignInInput, SignInOutput> {
  RegisterUseCase(this._repository);

  final Repository _repository;

  @protected
  @override
  Future<SignInOutput> buildUseCase(SignInInput input) async {
    await _repository.register(
      email: input.email,
      password: input.password,
      name: input.name,
    );

    return SignInOutput();
  }
}

@freezed
class SignInInput extends BaseInput with _$SignInInput {
  const factory SignInInput({
    required String email,
    required String password,
    required String name,
  }) = _SignInInput;
}

@freezed
class SignInOutput extends BaseOutput with _$SignInOutput {
  const SignInOutput._();

  const factory SignInOutput() = _SignInOutput;
}
