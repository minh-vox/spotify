import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import '../data.dart';

@LazySingleton()
class AppSupabaseServices {
  final SupabaseClient _supabase;

  AppSupabaseServices(this._supabase);

  Future<AuthenticationData?> LogIn({
    required String email,
    required String password,
  }) async {
    try {
      final response = await _supabase.auth.signInWithPassword(
        email: email,
        password: password,
      );

      final user = response.user;
      final session = _supabase.auth.currentSession;

      if (user != null) {
        return AuthenticationData(
          jwt: session?.accessToken,
          refreshToken: session?.refreshToken,
          user: UserData(
            id: user.id,
            email: user.email,
            name: user.userMetadata?['name'],
          ),
        );
      }
    } catch (e) {
      throw Exception("Login failed: ${e.toString()}");
    }
    return null;
  }

  Future<void> register({
    required String email,
    required String password,
    required String name,
  }) async {
    try {
      await _supabase.auth.signUp(
        email: email,
        password: password,
        data: {'name': name},
      );
    } catch (e) {
      throw Exception("Register failed: ${e.toString()}");
    }
    return;
  }

  Future<List<SongData>> getNewsSongs() async {
    try {
      final response = await _supabase
          .from('Songs')
          .select()
          .order('release_date', ascending: false)
          .limit(5);
      return response.map((json) => SongData.fromJson(json)).toList();
    } catch (e) {
      throw Exception("Error getting recent songs: ${e.toString()}");
    }
  }

  Future<List<SongData>> getPlayList() async {
    try {
      final response = await _supabase
          .from('Songs')
          .select()
          .order('release_date', ascending: false);
      return response.map((json) => SongData.fromJson(json)).toList();
    } catch (e) {
      throw Exception("Error getting recent songs: ${e.toString()}");
    }
  }
}
