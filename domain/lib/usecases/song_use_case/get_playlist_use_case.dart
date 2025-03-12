import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain.dart';

part 'get_playlist_use_case.freezed.dart';

@injectable
class GetPlaylistUseCase extends BaseUseCase<PlayListInput, PlayListOutput> {
  GetPlaylistUseCase(this._repository);

  final Repository _repository;

  @protected
  @override
  Future<PlayListOutput> buildUseCase(PlayListInput input) async {
    final songs = await _repository.getPlayList();
    return PlayListOutput(songs: songs);
  }
}

@freezed
class PlayListInput extends BaseInput with _$PlayListInput {
  const factory PlayListInput() = _PlayListInput;
}

@freezed
class PlayListOutput extends BaseOutput with _$PlayListOutput {
  const PlayListOutput._();

  const factory PlayListOutput({
    @Default(<SongEntity>[]) List<SongEntity> songs,
  }) = _PlayListOutput;
}
