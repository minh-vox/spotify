import 'package:domain/domain.dart';
import 'package:flutter/material.dart';

import '../../../pos.dart';

class SongInforWidget extends StatelessWidget {
  const SongInforWidget({super.key, required this.song});

  final SongEntity song;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: MediaQuery.of(context).size.width * 0.9,
          height: MediaQuery.of(context).size.width * 0.9,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              boxShadow: [
                BoxShadow(
                  color: Colors.black.withOpacity(0.5),
                  blurRadius: 10,
                  spreadRadius: 2,
                  offset: const Offset(0, 5),
                ),
              ],
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  song.coverUrl,
                ),
              )),
        ),
        const SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    song.title,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 22,
                    ),
                  ),
                  Text(
                    song.artist,
                    style: const TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
            FavoriteButtonWidget(
              songid: song.id,
            ),
          ],
        ),
      ],
    );
  }
}
