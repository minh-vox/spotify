import 'package:flutter/material.dart';

import '../../../pos.dart';


class NewAlbumWidget extends StatelessWidget {
  const NewAlbumWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 160,
      child: Stack(
        children: [
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 130,
              width: double.infinity,
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(40),
                ),
                color: Colors.green,
              ),
              child: Container(
                margin: const EdgeInsets.symmetric(horizontal: 30)
                    .copyWith(right: 180),
                alignment: Alignment.centerLeft,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    _inforNewAlbum(content: 'New Album', fontSize: 18),
                    _inforNewAlbum(
                      content: 'Happier Than ',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    _inforNewAlbum(
                      content: 'Ever',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                    _inforNewAlbum(content: 'Billie Eilish', fontSize: 18),
                  ],
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.only(right: 50),
              child: Image.asset(
                Assets.images.homeArtist.path,
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget _inforNewAlbum({
    required String content,
    required double fontSize,
    FontWeight? fontWeight,
  }) {
    return Text(
      content,
      style: TextStyle(
        fontSize: fontSize,
        fontWeight: fontWeight,
        color: Colors.white,
      ),
    );
  }
}
