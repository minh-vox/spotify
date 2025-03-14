import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../pos.dart';

class FavoriteButtonWidget extends StatefulWidget {
  const FavoriteButtonWidget({
    super.key,
    required this.songid,
  });
  final String songid;

  @override
  State<FavoriteButtonWidget> createState() => _FavoriteButtonWidgetState();
}

class _FavoriteButtonWidgetState
    extends BasePageState<FavoriteButtonWidget, FavoriteBloc> {
  @override
  Widget buildPage(BuildContext context) {
    return BlocBuilder<FavoriteBloc, FavoriteState>(
      builder: (context, state) {
        return IconButton(
          onPressed: () {
            bloc.add(
              ClickFavorite(songid: widget.songid),
            );
          },
          highlightColor: Colors.transparent,
          icon: Icon(
            state.isClickFavorite
                ? Icons.favorite
                : Icons.favorite_outline_rounded,
            size: 30,
            color: state.isClickFavorite ? Colors.red : null,
          ),
        );
      },
    );
  }
}
