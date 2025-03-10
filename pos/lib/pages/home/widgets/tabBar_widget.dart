import 'package:flutter/material.dart';

class TabBarWidget extends StatelessWidget {
  const TabBarWidget({
    super.key,
    required this.tabController,
  });

  final TabController tabController;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: TabBar(
        labelColor: Colors.black,
        unselectedLabelColor: Colors.black54,
        dividerHeight: 0,
        controller: tabController,
        isScrollable: true,
        padding: const EdgeInsets.symmetric(
          vertical: 20,
        ),
        tabAlignment: TabAlignment.start,
        tabs: const [
          Text(
            'News',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Video',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Artists',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Podcast',
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
