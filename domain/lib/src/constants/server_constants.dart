class ServerErrorCode {
  const ServerErrorCode._();

  static const invalidRefreshToken = 1300;
  static const invalidResetPasswordToken = 1302;
  static const multipleDeviceLogin = 1602;
  static const accountHasDeleted = 1603;
  static const pageNotFound = 1051;
}

class ServerErrorFieldConstants {
  const ServerErrorFieldConstants._();

  static const nickname = 'nickname';
  static const email = 'email';
  static const password = 'password';
  static const passwordConfirmation = 'password_confirmation';
}

class ServerGenderConstants {
  const ServerGenderConstants._();

  static const male = 'male';
  static const female = 'female';
  static const other = 'other';
}
