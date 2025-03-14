import 'package:flutter/material.dart';

class FavoriteButtonWidget extends StatefulWidget {
  const FavoriteButtonWidget({super.key, required this.isClicked});
  final bool isClicked;

  @override
  State<FavoriteButtonWidget> createState() => _FavoriteButtonWidgetState();
}

class _FavoriteButtonWidgetState extends State<FavoriteButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      highlightColor: Colors.transparent,
      icon: Icon(
        widget.isClicked ? Icons.favorite : Icons.favorite_outline_rounded,
        size: 30,
        color: widget.isClicked ? Colors.red : null,
      ),
    );
  }
}
