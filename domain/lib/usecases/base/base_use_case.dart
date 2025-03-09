import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain.dart';

abstract class BaseUseCase<Input extends BaseInput, Output extends BaseOutput> {
  const BaseUseCase();

  @protected
  Future<Output> buildUseCase(Input input);

  Future<Output> execute(Input input) async {
    try {
      return await buildUseCase(input);
    } catch (e) {
      throw Exception("UseCase Error: $e");
    }
  }
}
