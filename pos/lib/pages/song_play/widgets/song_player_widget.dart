import 'package:domain/domain.dart';
import 'package:flutter/material.dart';

class SongPlayerWidget extends StatefulWidget {
  const SongPlayerWidget({
    super.key,
    required this.song,
    required this.value,
    required this.max,
    required this.onChanged,
  });
  final SongEntity song;
  final double value;
  final double max;
  final Function onChanged;

  @override
  State<SongPlayerWidget> createState() => _SongPlayerWidgetState();
}

class _SongPlayerWidgetState extends State<SongPlayerWidget> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Slider(
          value: widget.value,
          min: 0,
          max: widget.max,
          onChanged: (value) {
            widget.onChanged();
          },
          activeColor: Colors.blue,
          inactiveColor: Colors.grey[300],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 20,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(_formatTime(widget.value)),
              Text(_formatTime(widget.max)),
            ],
          ),
        ),
      ],
    );
  }

  String _formatTime(double durationInSeconds) {
    final totalSeconds = durationInSeconds.round();
    final minutes = totalSeconds ~/ 60;
    final seconds = totalSeconds % 60;

    return '$minutes:${seconds.toString().padLeft(2, '0')}';
  }
}
