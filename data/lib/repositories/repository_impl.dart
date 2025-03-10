import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

import '../data.dart';

@LazySingleton(as: Repository)
class RepositoryImpl implements Repository {
  RepositoryImpl(this._supabaseService);

  final AppSupabaseServices _supabaseService;

  @override
  Future<void> signIn({required String email, required String password}) async {
    await _supabaseService.signIn(email: email, password: password);
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
}
