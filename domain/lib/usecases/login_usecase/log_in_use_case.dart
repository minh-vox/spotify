import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain.dart';

part 'log_in_use_case.freezed.dart';

@injectable
class LogInUseCase extends BaseUseCase<LogInInput, LogInOutput> {
  LogInUseCase(this._repository);

  final Repository _repository;

  @protected
  @override
  Future<LogInOutput> buildUseCase(LogInInput input) async {
    await _repository.LogIn(email: input.email, password: input.password);

    return LogInOutput();
  }
}

@freezed
class LogInInput extends BaseInput with _$LogInInput {
  const factory LogInInput({required String email, required String password}) =
      _LogInInput;
}

@freezed
class LogInOutput extends BaseOutput with _$LogInOutput {
  const LogInOutput._();

  const factory LogInOutput() = _LogInOutput;
}
