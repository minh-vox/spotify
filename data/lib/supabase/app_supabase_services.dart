import 'package:injectable/injectable.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

import '../data.dart';

@LazySingleton()
class AppSupabaseServices {
  final SupabaseClient _supabase = Supabase.instance.client;

  Future<AuthenticationData?> signIn({
    required String email,
    required String password,
  }) async {
    try {
      final response = await _supabase.auth.signInWithPassword(
        email: email,
        password: password,
      );

      final user = response.user;
      final session = response.session;
      if (user != null) {
        return AuthenticationData(
          jwt: session?.accessToken,
          refreshToken: session?.refreshToken,
          user: UserData(
            id: user.id,
            email: user.email,
            name: user.userMetadata?['name'], // Nếu có metadata
          ),
        );
      }
    } catch (e) {
      throw Exception("Login failed: ${e.toString()}");
    }
    return null;
  }
}
