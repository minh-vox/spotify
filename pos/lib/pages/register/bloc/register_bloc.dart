import 'dart:async';

import 'package:domain/domain.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

part 'register_event.dart';
part 'register_state.dart';
part 'register_bloc.freezed.dart';

@injectable
class RegisterPageBloc extends Bloc<RegisterPageEvent, RegisterPageState> {
  RegisterPageBloc(
    this._registerUseCase,
  ) : super(const RegisterPageState()) {
    on<RegisterPasswordVisibility>(
      (event, emit) {
        (event, emit) {
          emit(state.copyWith(isPasswordObscured: !state.isPasswordObscured));
        };
      },
    );

    on<RegisterAccount>(
      (event, emit) async {
        emit(state.copyWith(status: RegisterStatus.loading, errorMessage: ""));

        try {
          await _registerUseCase.execute(
            RegisterInput(
              email: event.email.trim(),
              password: event.password.trim(),
              name: event.name.trim(),
            ),
          );

          emit(state.copyWith(status: RegisterStatus.success));
        } catch (e) {
          String errorMessage = "Something went wrong. Please try again.";

          if (e is AuthException) {
            errorMessage = e.message; // Supabase trả về message cụ thể
          } else if (e is TimeoutException) {
            errorMessage = "Request timed out. Please check your connection.";
          }

          emit(state.copyWith(
            status: RegisterStatus.failure,
            errorMessage: errorMessage,
          ));
        }
      },
    );
  }

  final RegisterUseCase _registerUseCase;
}
