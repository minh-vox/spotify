import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

@injectable
class RegisterPageBloc extends Bloc<RegisterPageEvent, RegisterPageState> {
  RegisterPageBloc() : super(const RegisterPageState()) {
    on<RegisterPageEvent>((event, emit) {
      event.map(
        passwordVisibility: (value) {
          emit.call(
            state.copyWith(isPasswordObscured: !state.isPasswordObscured),
          );
        },
      );
    });
  }
}
