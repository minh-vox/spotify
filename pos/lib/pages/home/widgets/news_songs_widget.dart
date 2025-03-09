import 'package:flutter/material.dart';

class NewsSongsWidget extends StatelessWidget {
  const NewsSongsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final List<Song> songs = [
      Song(
        title: "Song A",
        artist: "Artist A",
        duration: 1,
        releaseDate: DateTime.now(),
      ),
      Song(
        title: "Song A",
        artist: "Artist A",
        duration: 1,
        releaseDate: DateTime.now(),
      ),
      Song(
        title: "Song A",
        artist: "Artist A",
        duration: 1,
        releaseDate: DateTime.now(),
      ),
      Song(
        title: "Song A",
        artist: "Artist A",
        duration: 1,
        releaseDate: DateTime.now(),
      ),
      Song(
        title: "Song A",
        artist: "Artist A",
        duration: 1,
        releaseDate: DateTime.now(),
      ),
      Song(
        title: "Song A",
        artist: "Artist A",
        duration: 1,
        releaseDate: DateTime.now(),
      ),
    ];
    return SizedBox(
      height: 200,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        separatorBuilder: (BuildContext context, int index) {
          return const SizedBox(
            width: 16,
          );
        },
        itemCount: songs.length,
        itemBuilder: (BuildContext context, int index) {
          final song = songs[index];
          return Container(
            width: 150,
            padding: const EdgeInsets.all(8),
            decoration: BoxDecoration(
              color: Colors.blueAccent,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  song.title,
                  style: const TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Text(
                  song.artist,
                  style: const TextStyle(
                    color: Colors.white70,
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

class Song {
  final String title;
  final String artist;
  final int duration; // Độ dài bài hát (giây)
  final DateTime releaseDate;

  Song({
    required this.title,
    required this.artist,
    required this.duration,
    required this.releaseDate,
  });
}
