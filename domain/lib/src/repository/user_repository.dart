import '../entity/user.dart';

abstract class UserRepository {
  Future<void> login(String email, String password);

  Future<void> logout();

  Future<User> getCurrentUser();

  Future<void> changePassword(String currentPassword, String newPassword);

  Future<void> forgotPassword(String email);

  Future<void> register(
      String nickname, String email, String password, String? gender, String? avatarFilePath);

  bool get isLoggedIn;

  User getUserPreference();

  Future<void> clearAllUserInfo();

  Future<bool> saveDeviceToken(String deviceToken);
}
