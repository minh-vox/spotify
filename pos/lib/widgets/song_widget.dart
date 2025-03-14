import 'package:domain/domain.dart';
import 'package:flutter/material.dart';
import 'package:pos/pos.dart';

class SongWidget extends StatefulWidget {
  const SongWidget({super.key, required this.song});

  final SongEntity song;

  @override
  State<SongWidget> createState() => _SongWidgetState();
}

class _SongWidgetState extends State<SongWidget>
    with SingleTickerProviderStateMixin {
  late final AnimationController _controller;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 5),
    )..repeat();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => SongPlayPage(
              song: widget.song,
            ),
          ),
        );
      },
      child: Container(
        color: Colors.transparent,
        width: 200,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Expanded(
              flex: 5,
              child: Row(
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        RotationTransition(
                          turns: _controller,
                          child: ClipOval(
                            child: Image.network(
                              widget.song.coverUrl,
                              width: 60,
                              height: 60,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const Icon(
                          Icons.play_arrow_rounded,
                          color: Color.fromARGB(255, 219, 217, 217),
                          size: 30,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 10),
                  Flexible(
                    fit: FlexFit.loose,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Text(
                          widget.song.title,
                          style: const TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                        const SizedBox(height: 4),
                        Text(
                          widget.song.artist,
                          style: const TextStyle(
                            fontSize: 16,
                            color: Colors.grey,
                          ),
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Text(
                widget.song.duration.toString(),
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            FavoriteButtonWidget(
              songid: widget.song.id,
            ),
          ],
        ),
      ),
    );
  }
}
