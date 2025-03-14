part of 'favorite_bloc.dart';

@freezed
class FavoriteState with _$FavoriteState {
  const factory FavoriteState({
    @Default(false) bool isClickFavorite,
  }) = _FavoriteState;
}
