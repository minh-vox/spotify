import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain.dart';

part 'rm_or_add_favorite_song_use_case.freezed.dart';

@injectable
class RmOrAddFavoriteSongUseCase
    extends BaseUseCase<RmOrAddFavoriteSongInput, RmOrAddFavoriteSongOutput> {
  RmOrAddFavoriteSongUseCase(this._repository);

  final Repository _repository;

  @protected
  @override
  Future<RmOrAddFavoriteSongOutput> buildUseCase(
    RmOrAddFavoriteSongInput input,
  ) async {
    await _repository.rmOrAddFavoriteSong(songid: input.songid);

    return RmOrAddFavoriteSongOutput();
  }
}

@freezed
class RmOrAddFavoriteSongInput extends BaseInput
    with _$RmOrAddFavoriteSongInput {
  const factory RmOrAddFavoriteSongInput({required String songid}) =
      _RmOrAddFavoriteSongInput;
}

@freezed
class RmOrAddFavoriteSongOutput extends BaseOutput
    with _$RmOrAddFavoriteSongOutput {
  const RmOrAddFavoriteSongOutput._();

  const factory RmOrAddFavoriteSongOutput() = _RmOrAddFavoriteSongOutput;
}
