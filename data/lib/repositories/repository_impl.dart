import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

import '../data.dart';

@LazySingleton(as: Repository)
class RepositoryImpl implements Repository {
  RepositoryImpl(this._supabaseService, this._songDataMapper);

  final AppSupabaseServices _supabaseService;
  final SongDataMapper _songDataMapper;

  @override
  Future<void> LogIn({required String email, required String password}) async {
    await _supabaseService.LogIn(email: email, password: password);
  }

  @override
  Future<void> register({
    required String email,
    required String password,
    required String name,
  }) async {
    await _supabaseService.register(
      email: email,
      password: password,
      name: name,
    );
  }

  @override
  Future<List<SongEntity>> getNewsSongs() async {
    return _songDataMapper.mapToListEntity(
      await _supabaseService.getNewsSongs(),
    );
  }

  @override
  Future<List<SongEntity>> getPlayList() async {
    return _songDataMapper.mapToListEntity(
      await _supabaseService.getPlayList(),
    );
  }

  @override
  Future<void> rmOrAddFavoriteSong({required String songid}) async {
    await _supabaseService.rmOrAddFavoriteSong(songId: songid);
  }
}
