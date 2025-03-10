import 'package:domain/domain.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'login_page_event.dart';
part 'login_page_state.dart';
part 'login_page_bloc.freezed.dart';

@injectable
class LoginPageBloc extends Bloc<LoginPageEvent, LoginPageState> {
  LoginPageBloc(this._signInUseCase) : super(const LoginPageState()) {
    on<PasswordVisibility>(
      (event, emit) {
        emit(state.copyWith(isPasswordObscured: !state.isPasswordObscured));
      },
    );
    on<LoginUser>(
      (event, emit) async {
        emit(state.copyWith(status: LoginStatus.loading, errorMessage: ""));

        try {
          final user = await _signInUseCase.execute(
            SignInInput(
              email: event.email.trim(),
              password: event.password.trim(),
            ),
          );

          emit(state.copyWith(
            // ignore: unnecessary_null_comparison
            status: user != null ? LoginStatus.success : LoginStatus.failure,
            // ignore: unnecessary_null_comparison
            errorMessage: user == null ? "Invalid credentials" : "",
          ));
        } catch (e) {
          emit(state.copyWith(
            status: LoginStatus.failure,
            errorMessage: e.toString().isNotEmpty
                ? e.toString()
                : "Something went wrong. Please try again.",
          ));
        }
      },
    );
  }

  final SignInUseCase _signInUseCase;
}
