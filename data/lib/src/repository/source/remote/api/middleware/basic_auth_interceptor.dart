// import 'dart:convert';

import 'package:dio/dio.dart';
// import 'package:shared/shared.dart';
//
// import '../config/api_config.dart';

class BasicAuthInterceptor extends InterceptorsWrapper {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    // if (BuildConfig.flavor == Flavor.develop) {
    //   options.headers[ApiConfig.authorization] = _basicAuthenticationHeader(
    //       ApiConfig.basicAuthorizationName, ApiConfig.basicAuthorizationPassword);
    // }
    return super.onRequest(options, handler);
  }

  // static String _basicAuthenticationHeader(
  //     String basicAuthorizationName, String basicAuthorizationPassword) {
  //   return 'Basic ${base64Encode(
  //     utf8.encode('$basicAuthorizationName:$basicAuthorizationPassword'),
  //   )}';
  // }
}
