import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../pos.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends BasePageState<RegisterPage, RegisterBloc> {
  final TextEditingController _userName = TextEditingController();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();

  @override
  Widget buildPage(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: BasicAppBar(
        title: SvgPicture.asset(
          Assets.icons.spotifyIcon.path,
          height: 40,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 40,
          vertical: 40,
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              TopSignupSigninWidget(
                title: 'Register',
                body: Column(
                  children: [
                    BasicTextField(
                      controller: _userName,
                      hintText: 'Full Name',
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    BasicTextField(
                      controller: _email,
                      hintText: 'Enter Email',
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    BlocBuilder<RegisterBloc, RegisterState>(
                      buildWhen: (previous, current) {
                        return previous.isPasswordObscured !=
                            current.isPasswordObscured;
                      },
                      builder: (context, state) {
                        return BasicTextField(
                          controller: _password,
                          hintText: 'Password',
                          obscureText: state.isPasswordObscured,
                          onTap: () {
                            return context
                                .read<RegisterBloc>()
                                .add(const RegisterEvent.passwordVisibility());
                          },
                        );
                      },
                    ),
                    const SizedBox(
                      height: 40,
                    ),
                    BasicAppButton(
                      onPressed: () {},
                      title: 'Create Account',
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              const BottomSignupSigninWidget(
                title: 'Sign In',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
