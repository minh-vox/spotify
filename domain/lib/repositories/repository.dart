abstract class Repository {
  Future<void> signIn({required String email, required String password});
  Future<void> register({
    required String email,
    required String password,
    required String name,
  });
}
