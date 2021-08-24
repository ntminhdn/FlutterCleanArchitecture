import 'package:domain/domain.dart';
import 'package:injectable/injectable.dart';

import 'preference/app_preferences.dart';
import 'preference/model/mapper/preference_user_data_mapper.dart';

@LazySingleton()
class UserLocalDataSource {
  final AppPreferences _appPreferences;
  final PreferenceUserDataMapper _preferenceUserDataMapper;

  UserLocalDataSource(
    this._appPreferences,
    this._preferenceUserDataMapper,
  );

  Future<bool> saveAccessToken(String token) => _appPreferences.saveAccessToken(token);

  Future<bool> saveRefreshToken(String token) => _appPreferences.saveRefreshToken(token);

  Future<bool> saveDeviceToken(String token) => _appPreferences.saveDeviceToken(token);

  String get deviceToken => _appPreferences.deviceToken;

  bool get isLoggedIn => _appPreferences.isLoggedIn;

  Future<bool> saveUserPreference(User user) =>
      _appPreferences.saveCurrentUser(_preferenceUserDataMapper.mapToPreferenceData(user));

  User getUserPreference() => _preferenceUserDataMapper.mapToEntity(_appPreferences.currentUser);

  Future<void> clearAllUserInfo() => _appPreferences.clearAllUserInfo();
}
