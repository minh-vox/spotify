import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain.dart';

part 'sign_in_use_case.freezed.dart';

@injectable
class SignInUseCase extends BaseUseCase<SignInInput, SignInOutput> {
  SignInUseCase(this._repository);

  final Repository _repository;

  @protected
  @override
  Future<SignInOutput> buildUseCase(SignInInput input) async {
    await _repository.signIn(email: input.email, password: input.password);

    return SignInOutput();
  }
}

@freezed
class SignInInput extends BaseInput with _$SignInInput {
  const factory SignInInput({required String email, required String password}) =
      _SignInInput;
}

@freezed
class SignInOutput extends BaseOutput with _$SignInOutput {
  const SignInOutput._();

  const factory SignInOutput() = _SignInOutput;
}
