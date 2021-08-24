import 'package:injectable/injectable.dart';

import 'preference/app_preferences.dart';

@LazySingleton()
class AppLocalDataSource {
  final AppPreferences _appPreferences;

  AppLocalDataSource(
    this._appPreferences,
  );

  Future<bool> saveIsDarkMode(bool isDarkMode) => _appPreferences.saveIsDarkMode(isDarkMode);

  bool get isDarkMode => _appPreferences.isDarkMode;
}
