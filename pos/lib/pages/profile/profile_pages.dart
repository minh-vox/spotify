import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../pos.dart';

class ProfilePages extends StatefulWidget {
  const ProfilePages({super.key});

  @override
  State<ProfilePages> createState() => _ProfilePagesState();
}

class _ProfilePagesState extends State<ProfilePages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 3,
            width: double.infinity,
            decoration: const BoxDecoration(
                color: Color(0xff2C2B2B),
                borderRadius: BorderRadius.only(
                    bottomRight: Radius.circular(50),
                    bottomLeft: Radius.circular(50))),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage(
                        Assets.images.profileImg.path,
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                const Text(
                  'minhvc@gmail.com',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'MinhVC',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          // Center(
          //   child: Padding(
          //     padding: const EdgeInsets.symmetric(horizontal: 20),
          //     child: Container(
          //       height: 500,
          //       decoration: BoxDecoration(
          //           boxShadow: [
          //             BoxShadow(
          //                 color: themeService.isDarkModeOn
          //                     ? Colors.black.withOpacity(0.7)
          //                     : Colors.grey,
          //                 offset: const Offset(0, 5),
          //                 blurRadius: 10,
          //                 spreadRadius: 3)
          //           ],
          //           borderRadius: BorderRadius.circular(15),
          //           gradient: LinearGradient(
          //             colors: themeService.isDarkModeOn
          //                 ? const [
          //                     Color(0xFF94A9FF),
          //                     Color(0xFF6B66CC),
          //                     Color(0xFF200F75),
          //                   ]
          //                 : const [
          //                     Color(0xDDFFFA66),
          //                     Color(0xDDFFA057),
          //                     Color(0xDD940B99)
          //                   ],
          //             begin: Alignment.bottomCenter,
          //             end: Alignment.topCenter,
          //           )),
          //       child: Stack(
          //         children: [
          //           Positioned(
          //             top: 70,
          //             right: 50,
          //             child: AnimatedOpacity(
          //                 duration: const Duration(milliseconds: 200),
          //                 opacity: themeService.isDarkModeOn ? 1 : 0,
          //                 child: const Star()),
          //           ),
          //           Positioned(
          //             top: 150,
          //             left: 60,
          //             child: AnimatedOpacity(
          //                 duration: const Duration(milliseconds: 200),
          //                 opacity: themeService.isDarkModeOn ? 1 : 0,
          //                 child: const Star()),
          //           ),
          //           Positioned(
          //             top: 40,
          //             left: 100,
          //             child: AnimatedOpacity(
          //                 duration: const Duration(milliseconds: 200),
          //                 opacity: themeService.isDarkModeOn ? 1 : 0,
          //                 child: const Star()),
          //           ),
          //           Positioned(
          //             top: 50,
          //             left: 50,
          //             child: AnimatedOpacity(
          //                 duration: const Duration(milliseconds: 200),
          //                 opacity: themeService.isDarkModeOn ? 1 : 0,
          //                 child: const Star()),
          //           ),
          //           Positioned(
          //             top: 100,
          //             right: 200,
          //             child: AnimatedOpacity(
          //                 duration: const Duration(milliseconds: 200),
          //                 opacity: themeService.isDarkModeOn ? 1 : 0,
          //                 child: const Star()),
          //           ),
          //           AnimatedPositioned(
          //             duration: const Duration(milliseconds: 400),
          //             top: themeService.isDarkModeOn ? 100 : 130,
          //             right: themeService.isDarkModeOn ? 100 : -40,
          //             child: AnimatedOpacity(
          //                 duration: const Duration(milliseconds: 300),
          //                 opacity: themeService.isDarkModeOn ? 1 : 0,
          //                 child: const Moon()),
          //           ),
          //           AnimatedPadding(
          //               duration: const Duration(milliseconds: 200),
          //               padding: EdgeInsets.only(
          //                   top: themeService.isDarkModeOn ? 110 : 50),
          //               child: const Center(child: Sun())),
          //           Align(
          //             alignment: Alignment.bottomCenter,
          //             child: Container(
          //               height: 225,
          //               width: double.infinity,
          //               decoration: BoxDecoration(
          //                   color: themeService.isDarkModeOn
          //                       ? Colors.grey[800]
          //                       : Colors.white,
          //                   borderRadius: const BorderRadius.only(
          //                       bottomLeft: Radius.circular(15),
          //                       bottomRight: Radius.circular(15))),
          //               child: Column(
          //                 mainAxisAlignment: MainAxisAlignment.center,
          //                 children: [
          //                   Text(
          //                     themeService.isDarkModeOn
          //                         ? 'To dark?'
          //                         : 'To bright?',
          //                     style: const TextStyle(
          //                         fontSize: 21, fontWeight: FontWeight.w600),
          //                     textAlign: TextAlign.center,
          //                   ),
          //                   const SizedBox(
          //                     height: 30,
          //                   ),
          //                   Text(
          //                     themeService.isDarkModeOn
          //                         ? 'let the sun rise'
          //                         : 'let it be night',
          //                     style: const TextStyle(
          //                         fontSize: 18, fontStyle: FontStyle.italic),
          //                     textAlign: TextAlign.center,
          //                   ),
          //                   const SizedBox(
          //                     height: 30,
          //                   ),
          //                   Switch(
          //                       value: themeService.isDarkModeOn,
          //                       onChanged: (_) {
          //                         themeService.toggleTheme();
          //                       })
          //                 ],
          //               ),
          //             ),
          //           )
          //         ],
          //       ),
          //     ),
          //   ),
          // )
        ],
      ),
    );
  }
}
