import 'package:domain/domain.dart';
import 'package:flutter/material.dart';
import 'package:pos/pos.dart';

class NewsSongsWidget extends StatelessWidget {
  const NewsSongsWidget({super.key, required this.songs});
  final List<SongEntity> songs;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        separatorBuilder: (BuildContext context, int index) {
          return const SizedBox(width: 10);
        },
        itemCount: songs.length,
        itemBuilder: (BuildContext context, int index) {
          final song = songs[index];

          return GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SongPlayPage(song: song),
                ),
              );
            },
            child: Container(
              color: Colors.transparent,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 3,
                    child: Stack(
                      children: [
                        Container(
                          width: 160,
                          decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 134, 184, 224),
                            borderRadius: BorderRadius.circular(30),
                            image: song.coverUrl.isNotEmpty
                                ? DecorationImage(
                                    image: NetworkImage(song.coverUrl),
                                    fit: BoxFit.cover,
                                  )
                                : null,
                          ),
                          child: Align(
                            alignment: Alignment.bottomRight,
                            child: Container(
                              height: 30,
                              width: 30,
                              transform: Matrix4.translationValues(-5, 5, 0),
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: AppColors.darkGrey,
                              ),
                              child: const Icon(
                                Icons.play_arrow_rounded,
                                color: Colors.white,
                                size: 24,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 10),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      song.title,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(
                      song.artist,
                      style: const TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
