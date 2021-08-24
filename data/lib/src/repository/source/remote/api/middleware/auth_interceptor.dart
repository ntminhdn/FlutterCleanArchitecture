import 'dart:collection';

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:tuple/tuple.dart';

import '../../../local/preference/app_preferences.dart';
import '../config/api_config.dart';
import '../services/refresh_token_service.dart';

class AuthInterceptor extends InterceptorsWrapper {
  final AppPreferences appPreferences = GetIt.instance.get();
  final RefreshTokenService refreshTokenService = GetIt.instance.get();
  var _isRefreshing = false;
  final _queue = Queue<Tuple2<RequestOptions, ErrorInterceptorHandler>>();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final accessToken = appPreferences.accessToken;
    _putAccessToken(options.headers, accessToken);
    return super.onRequest(options, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    if (err.response?.statusCode == 403 || err.response?.statusCode == 401) {
      final options = err.response!.requestOptions;
      _onExpiredToken(options, handler);
    } else {
      handler.next(err);
    }
  }

  void _putAccessToken(Map<String, dynamic> headers, String accessToken) {
    headers[ApiConfig.jwtAuthorization] = '${ApiConfig.bearer} $accessToken';
  }

  void _onExpiredToken(RequestOptions options, ErrorInterceptorHandler handler) {
    _queue.addLast(Tuple2(options, handler));
    if (!_isRefreshing) {
      _isRefreshing = true;
      _refreshToken()
          .then(_onRefreshTokenSuccess)
          .catchError(_onRefreshTokenError)
          .whenComplete(() {
        _isRefreshing = false;
        _queue.clear();
      });
    }
  }

  Future<String> _refreshToken() async {
    _isRefreshing = true;
    final refreshTokenResponse =
        await refreshTokenService.refreshToken(appPreferences.refreshToken);
    await Future.wait(
      [
        appPreferences.saveAccessToken(refreshTokenResponse.data.tokenInfo?.accessToken ?? ''),
        appPreferences.saveRefreshToken(refreshTokenResponse.data.tokenInfo?.refreshToken ?? ''),
      ],
    );

    return refreshTokenResponse.data.tokenInfo?.accessToken ?? '';
  }

  Future<void> _onRefreshTokenSuccess(String newToken) async {
    await Future.wait(_queue.map(
        (requestInfo) => _requestWithNewToken(requestInfo.item1, requestInfo.item2, newToken)));
  }

  void _onRefreshTokenError(Object? error) {
    _queue.forEach((element) {
      final options = element.item1;
      final handler = element.item2;
      handler.next(DioError(requestOptions: options, error: error));
    });
  }

  Future<void> _requestWithNewToken(
      RequestOptions options, ErrorInterceptorHandler handler, String newAccessToken) {
    _putAccessToken(options.headers, newAccessToken);
    return refreshTokenService
        .fetch(options)
        .then((response) => handler.resolve(response))
        .catchError((e) => handler.next(DioError(requestOptions: options, error: e)));
  }
}
