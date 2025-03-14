import 'package:domain/domain.dart';

abstract class Repository {
  Future<void> LogIn({required String email, required String password});
  Future<void> register({
    required String email,
    required String password,
    required String name,
  });
  Future<List<SongEntity>> getNewsSongs();
  Future<List<SongEntity>> getPlayList();
}
