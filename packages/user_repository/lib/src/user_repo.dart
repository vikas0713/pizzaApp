abstract class UserRepository {

  Stream<MyUser?> get user;

  Future<MyUser> signup(MyUser, string password);

  Future<void> setUserData(MyUser user);

  Future<void> signIn(String email, String password);

  Future<void> logout();

}