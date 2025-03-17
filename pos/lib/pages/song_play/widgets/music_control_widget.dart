import 'package:flutter/material.dart';

class MusicControlWidget extends StatefulWidget {
  const MusicControlWidget({
    super.key,
    required this.isPlaying,
    required this.onPressed,
  });
  final bool isPlaying;
  final VoidCallback onPressed;

  @override
  State<MusicControlWidget> createState() => _MusicControlWidgetState();
}

class _MusicControlWidgetState extends State<MusicControlWidget> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _buildIconButton(
          Icons.repeat,
          onPressed: () {},
        ),
        const SizedBox(width: 20),
        _buildIconButton(
          Icons.skip_previous,
          onPressed: () {},
        ),
        const SizedBox(width: 20),
        _buildPlayPauseButton(
          isPlaying: widget.isPlaying,
          onPressed: () {
            widget.onPressed();
          },
        ),
        const SizedBox(width: 20),
        _buildIconButton(
          Icons.skip_next,
          onPressed: () {},
        ),
        const SizedBox(width: 20),
        _buildIconButton(
          Icons.shuffle,
          onPressed: () {},
        ),
      ],
    );
  }

  Widget _buildIconButton(IconData icon, {required VoidCallback onPressed}) {
    return IconButton(
      onPressed: () {},
      icon: Icon(
        icon,
        size: 30,
      ),
    );
  }

  Widget _buildPlayPauseButton({
    required VoidCallback onPressed,
    required bool isPlaying,
  }) {
    return Container(
      decoration: const BoxDecoration(
        shape: BoxShape.circle,
        color: Colors.green,
      ),
      child: IconButton(
        onPressed: () {
          onPressed();
        },
        icon: Icon(
          isPlaying ? Icons.pause : Icons.play_arrow,
          size: 50,
          color: Colors.white,
        ),
      ),
    );
  }
}
