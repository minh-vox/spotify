import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../pos.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends BasePageState<LoginPage, LoginPageBloc> {
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
        leading: IconButton(
          highlightColor: Colors.transparent,
          onPressed: () {
            Navigator.pushAndRemoveUntil(
              context,
              MaterialPageRoute(
                builder: (context) => const IntroPage(),
              ),
              (route) => false,
            );
          },
          icon: Container(
            height: 40,
            width: 40,
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.03),
              shape: BoxShape.circle,
            ),
            child: const Icon(
              Icons.arrow_back_ios_new,
              size: 20,
              color: Colors.black,
            ),
          ),
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
                title: 'Sign In',
                body: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    BasicTextField(
                      controller: _email,
                      hintText: 'Enter Username Or Email',
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    BlocBuilder<LoginPageBloc, LoginPageState>(
                      buildWhen: (previous, current) {
                        return previous.isPasswordObscured !=
                            current.isPasswordObscured;
                      },
                      builder: (context, state) {
                        return BasicTextField(
                          obscureText: state.isPasswordObscured,
                          controller: _password,
                          hintText: 'Password',
                          onTap: () {
                            context.read<LoginPageBloc>().add(
                                  const LoginPasswordVisibility(),
                                );
                          },
                        );
                      },
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(
                        left: 20,
                      ),
                      child: Text(
                        'Recovery Password',
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    BlocListener<LoginPageBloc, LoginPageState>(
                      listener: (context, state) {
                        if (state.status == LoginStatus.success) {
                          Navigator.pushAndRemoveUntil(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const MainScreenView()),
                            (route) => false,
                          );
                        } else if (state.status == LoginStatus.failure &&
                            state.errorMessage.isNotEmpty) {
                          ScaffoldMessenger.of(context).showSnackBar(
                            SnackBar(
                              content: Text(state.errorMessage),
                              behavior: SnackBarBehavior.floating,
                            ),
                          );
                        }
                      },
                      child: BlocBuilder<LoginPageBloc, LoginPageState>(
                        builder: (context, state) {
                          return BasicAppButton(
                            onPressed: () {
                              context.read<LoginPageBloc>().add(
                                    LoginAccount(
                                      email: _email.text,
                                      password: _password.text,
                                    ),
                                  );
                            },
                            title: 'Sign In',
                          );
                        },
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
            ],
          ),
        ),
      ),
    );
  }
}
