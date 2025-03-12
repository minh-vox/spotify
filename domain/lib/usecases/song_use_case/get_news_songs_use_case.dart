import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain.dart';

part 'get_news_songs_use_case.freezed.dart';

@injectable
class GetNewsSongsUseCase extends BaseUseCase<SongInput, SongOutput> {
  GetNewsSongsUseCase(this._repository);

  final Repository _repository;

  @protected
  @override
  Future<SongOutput> buildUseCase(SongInput input) async {
    final songs = await _repository.getNewsSongs();
    return SongOutput(songs: songs);
  }
}

@freezed
class SongInput extends BaseInput with _$SongInput {
  const factory SongInput() = _SongInput;
}

@freezed
class SongOutput extends BaseOutput with _$SongOutput {
  const SongOutput._();

  const factory SongOutput({@Default(<SongEntity>[]) List<SongEntity> songs}) =
      _SongOutput;
}
