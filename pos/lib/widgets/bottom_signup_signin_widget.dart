import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../pos.dart';

class BottomSignupSigninWidget extends StatelessWidget {
  const BottomSignupSigninWidget({
    super.key,
    required this.title,
  });

  final String title;

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Row(
          children: [
            Expanded(
              child: Container(
                height: 0.5,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.black,
                      Colors.transparent,
                    ],
                  ),
                ),
              ),
            ),
            const Text('Or'),
            Expanded(
              child: Container(
                height: 0.5,
                decoration: const BoxDecoration(
                  gradient: LinearGradient(
                    colors: [
                      Colors.transparent,
                      Colors.black,
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 30),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SvgPicture.asset(
              Assets.icons.googleIcon.path,
              height: 40,
            ),
            const SizedBox(width: 50),
            SvgPicture.asset(
              Assets.icons.facebookIcon.path,
              height: 50,
            ),
          ],
        ),
        const SizedBox(height: 30),
        if (title == 'Sign Up')
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Do You Have An Account? '),
              GestureDetector(
                onTap: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const LoginPage(),
                    ),
                    (route) => false,
                  );
                },
                child: const Text(
                  'Sign In',
                  style: TextStyle(
                    color: Color(0xFF288CE9),
                  ),
                ),
              ),
            ],
          )
        else
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text('Not A Member? '),
              GestureDetector(
                onTap: () {
                  Navigator.pushAndRemoveUntil(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const RegisterPage(),
                    ),
                    (route) => false,
                  );
                },
                child: const Text(
                  'Register Now',
                  style: TextStyle(
                    color: Color(0xFF288CE9),
                  ),
                ),
              ),
            ],
          ),
      ],
    );
  }
}
