import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../pos.dart';

class BasicBottomBar extends StatelessWidget implements PreferredSizeWidget {
  const BasicBottomBar({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: Colors.white,
      child: Row(
        children: [
          Expanded(
            child: IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(Assets.icons.homeIcon.path),
            ),
          ),
          Expanded(
            child: IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(Assets.icons.discoveryIcon.path),
            ),
          ),
          Expanded(
            child: IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(Assets.icons.heartIcon.path),
            ),
          ),
          Expanded(
            child: IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(Assets.icons.profileIcon.path),
            ),
          )
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
