import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get_it/get_it.dart';

import '../../pos.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 4, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          GetIt.instance<HomePageBloc>()..add(const LoadNewsSongs()),
      child: Scaffold(
        appBar: BasicAppBar(
          title: SvgPicture.asset(
            Assets.icons.spotifyIcon.path,
            height: 40,
          ),
          hideBack: true,
          action: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.more_vert,
              size: 30,
            ),
          ),
        ),
        bottomNavigationBar: const BasicBottomBar(),
        body: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(horizontal: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const NewAlbumWidget(),
              const SizedBox(
                height: 20,
              ),
              TabBarWidget(
                tabController: _tabController,
              ),
              BlocBuilder<HomePageBloc, HomePageState>(
                builder: (context, state) {
                  if (state.isLoadingSong == LoadSong.loading) {
                    return const Center(
                        child: Padding(
                      padding: EdgeInsets.only(
                        top: 50,
                      ),
                      child: CircularProgressIndicator(),
                    ));
                  }
                  if (state.isLoadingSong == LoadSong.loaded) {
                    return NewsSongsWidget(
                      songs: state.songs,
                    );
                  }
                  return Container();
                },
              ),
              const SizedBox(
                height: 40,
              ),
              const SongWidget(),
              const SizedBox(
                height: 10,
              ),
              const SongWidget(),
              const SizedBox(
                height: 10,
              ),
              const SongWidget(),
              const SizedBox(
                height: 10,
              ),
              const SongWidget(),
              const SizedBox(
                height: 10,
              ),
              const SongWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
