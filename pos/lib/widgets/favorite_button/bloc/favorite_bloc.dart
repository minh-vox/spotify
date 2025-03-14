import 'package:domain/domain.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'favorite_event.dart';
part 'favorite_state.dart';
part 'favorite_bloc.freezed.dart';

@injectable
class FavoriteBloc extends Bloc<FavoriteEvent, FavoriteState> {
  FavoriteBloc(this._addFavoriteSongUseCase) : super(const FavoriteState()) {
    on<ClickFavorite>(_onClickFavorite);
  }

  final RmOrAddFavoriteSongUseCase _addFavoriteSongUseCase;

  Future<void> _onClickFavorite(
    ClickFavorite event,
    Emitter<FavoriteState> emit,
  ) async {
    try {
      await _addFavoriteSongUseCase.execute(
        RmOrAddFavoriteSongInput(
          songid: event.songid,
        ),
      );

      emit(
        state.copyWith(isClickFavorite: !state.isClickFavorite),
      );
    } catch (e) {
      // Xử lý lỗi nếu cần
    }
  }
}
