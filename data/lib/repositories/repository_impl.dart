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
}
