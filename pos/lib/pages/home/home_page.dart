import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../pos.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends BasePageState<HomePage, HomePageBloc>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
    bloc.add(const LoadNewsSongs());
    bloc.add(const LoadPlayList());
  }

  @override
  Widget buildPage(BuildContext context) {
    return Scaffold(
      appBar: BasicAppBar(
        title: SvgPicture.asset(
          Assets.icons.spotifyIcon.path,
          height: 40,
        ),
        action: IconButton(
          onPressed: () {},
          highlightColor: Colors.transparent,
          icon: const Icon(
            Icons.more_vert,
            size: 30,
          ),
        ),
      ),
      body: BlocBuilder<HomePageBloc, HomePageState>(
        builder: (context, state) {
          if (state.isLoadingSong == LoadSong.loading ||
              state.isLoadingPlayList == LoadSong.loading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }

          return SingleChildScrollView(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const NewAlbumWidget(),
                const SizedBox(height: 20),
                TabBarWidget(tabController: _tabController),
                NewsSongsWidget(songs: state.songs),
                const SizedBox(height: 20),
                PlaylistWidget(playList: state.playlist),
              ],
            ),
          );
        },
      ),
    );
  }
}
