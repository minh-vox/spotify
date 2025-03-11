import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

import '../../../data.dart';

@injectable
class SongDataMapper extends BaseDataMapper<SongData, SongEntity> {
  const SongDataMapper();

  @override
  SongEntity mapToEntity(SongData? data) {
    return SongEntity(
      id: data?.id ?? '',
      artist: data?.artist ?? '',
      title: data?.title ?? '',
      releaseDate: data?.releaseDate ?? DateTime(1970, 1, 1),
      duration: data?.duration ?? 0.0,
      coverUrl: data?.coverUrl ?? '',
      songUrl: data?.songUrl ?? '',
    );
  }
}
