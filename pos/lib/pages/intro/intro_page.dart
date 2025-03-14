import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../pos.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 40,
            vertical: 150,
          ).copyWith(bottom: 50),
          child: Column(
            children: [
              Image.asset(
                Assets.icons.spotifyLogo.path,
                height: 60,
              ),
              const Spacer(),
              const Text(
                'Millions of songs.\nFree on Spotify.',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.black, // Chữ đen
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 40),
              BasicAppButton(
                borderColor: Colors.black,
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const RegisterPage()),
                  );
                },
                title: 'Sign up free',
              ),
              const SizedBox(height: 20),
              BasicAppButton(
                icon: SvgPicture.asset(
                  Assets.icons.facebookIcon.path,
                  height: 30,
                ),
                title: 'Continue with Facebook',
                backgroundColor: Colors.white,
                textColor: Colors.black,
                borderColor: Colors.black,
                onPressed: () {},
              ),
              const SizedBox(height: 10),
              BasicAppButton(
                icon: SvgPicture.asset(
                  Assets.icons.googleIcon.path,
                  height: 25,
                ),
                title: 'Continue with Google',
                onPressed: () {},
                backgroundColor: Colors.white,
                textColor: Colors.black,
                borderColor: Colors.black,
              ),
              const SizedBox(height: 10),
              BasicAppButton(
                icon: Container(),
                title: 'Log in',
                backgroundColor: Colors.white,
                textColor: Colors.black,
                borderColor: Colors.black,
                onPressed: () {
                  // Navigator.pushNamed(context, '/login');
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const LoginPage()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }

  // // Widget tạo nút mạng xã hội
  // Widget _buildSocialButton({
  //   required Widget icon,
  //   required String text,
  //   required VoidCallback onTap,
  // }) {
  //   return GestureDetector(
  //     onTap: onTap,
  //     child: Container(
  //       width: double.infinity,
  //       padding: const EdgeInsets.symmetric(vertical: 14),
  //       decoration: BoxDecoration(
  //         border: Border.all(color: Colors.black), // Viền đen thay vì trắng
  //         borderRadius: BorderRadius.circular(30),
  //       ),
  //       child: Row(
  //         mainAxisAlignment: MainAxisAlignment.center,
  //         children: [
  //           icon,
  //           const SizedBox(width: 10),
  //           Text(
  //             text,
  //             style:
  //                 const TextStyle(fontSize: 16, color: Colors.black), // Chữ đen
  //           ),
  //         ],
  //       ),
  //     ),
  //   );
  // }
}
