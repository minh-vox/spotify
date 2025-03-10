import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain.dart';

part 'register_use_case.freezed.dart';

@injectable
class RegisterUseCase extends BaseUseCase<RegisterInput, RegisterOutput> {
  RegisterUseCase(this._repository);

  final Repository _repository;

  @protected
  @override
  Future<RegisterOutput> buildUseCase(RegisterInput input) async {
    await _repository.register(
      email: input.email,
      password: input.password,
      name: input.name,
    );

    return RegisterOutput();
  }
}

@freezed
class RegisterInput extends BaseInput with _$RegisterInput {
  const factory RegisterInput({
    required String email,
    required String password,
    required String name,
  }) = _RegisterInput;
}

@freezed
class RegisterOutput extends BaseOutput with _$RegisterOutput {
  const RegisterOutput._();

  const factory RegisterOutput() = _RegisterOutput;
}
