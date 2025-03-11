import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../pos.dart';

class BasicTextField extends StatelessWidget {
  const BasicTextField({
    super.key,
    required this.hintText,
    this.controller,
    this.obscureText = true,
    this.onTap,
  });

  final String hintText;
  final TextEditingController? controller;
  final bool obscureText;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: hintText == "Password" ? obscureText : false,
      decoration: InputDecoration(
        hintText: hintText,
        suffixIcon: hintText == "Password"
            ? GestureDetector(
                onTap: onTap,
                child: Padding(
                  padding: const EdgeInsets.only(right: 20),
                  child: Icon(
                    obscureText ? Icons.visibility : Icons.visibility_off,
                  ),
                ),
              )
            : null,
      ).applyDefaults(Theme.of(context).inputDecorationTheme),
    );
  }
}
