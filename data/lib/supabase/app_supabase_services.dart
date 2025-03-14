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
      print('Supabase Error: $e');
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
      final response = await _supabase.auth.signUp(
        email: email,
        password: password,
      );

      final userId = response.user?.id; // Lấy UID của user

      if (userId == null) {
        throw Exception('User ID is null after registration');
      }

      await _supabase.from('Users').insert({
        'uid': userId,
        'email': email,
        'name': name,
      });
    } catch (e) {
      print('Supabase Error: $e');
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
      print('Supabase Error: $e');
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
      print('Supabase Error: $e');
      throw Exception("Error getting recent songs: ${e.toString()}");
    }
  }

  Future<void> rmOrAddFavoriteSong({required String songId}) async {
    try {
      final user = _supabase.auth.currentUser;
      if (user == null) throw 'User not authenticated';

      String userId = user.id;

      final response =
          await _supabase
              .from('Favorites')
              .select()
              .eq('uid', userId)
              .eq('song_id', songId)
              .maybeSingle();

      if (response != null) {
        await _supabase
            .from('Favorites')
            .delete()
            .eq('uid', userId)
            .eq('song_id', songId);
      } else {
        await _supabase.from('Favorites').insert({
          'uid': userId,
          'song_id': songId,
        });
      }
    } catch (e) {
      print('Supabase Error: $e');
      throw Exception('Error: $e');
    }
  }
}
