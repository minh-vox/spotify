part of 'favorite_bloc.dart';

sealed class FavoriteEvent {
  const FavoriteEvent();
}

@freezed
class ClickFavorite extends FavoriteEvent with _$ClickFavorite {
  const factory ClickFavorite() = _ClickFavorite;
}
