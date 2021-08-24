import 'package:shared/shared.dart';

class ApiConfig {
  const ApiConfig._();
  static const connectTimeout = 30000;
  static const receiveTimeout = 30000;
  static const sendTimeout = 30000;
  static const cookieMaxAge = 31536000;

  static const _baseUrlDev = 'https://api.dev.chatwork.com/api/';
  static const _baseUrlStg = 'https://api.stg.facebook.com/api/';
  static const _baseUrlProd = 'https://chatwork.com/api/';

  static const jwtAuthorization = 'JWTAuthorization';
  static const authorization = 'Authorization';

  static const basicAuthorizationName = 'demo_name';
  static const basicAuthorizationPassword = 'demo_password';

  static const bearer = 'Bearer';

  static String baseUrl() {
    switch (BuildConfig.flavor) {
      case Flavor.production:
        return _baseUrlProd;
      case Flavor.staging:
        return _baseUrlStg;
      default:
        return _baseUrlDev;
    }
  }
}
