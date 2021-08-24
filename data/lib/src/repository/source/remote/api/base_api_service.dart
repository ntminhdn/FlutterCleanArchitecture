import 'package:get_it/get_it.dart';

import 'config/api_config.dart';
import 'package:dio/dio.dart';

import 'error/http_request_exception_mapper.dart';
import 'middleware/auth_interceptor.dart';
import 'middleware/basic_auth_interceptor.dart';
import 'middleware/connectivity_interceptor.dart';
import 'middleware/custom_log_interceptor.dart';
import '../model/api_response/base_response.dart';

abstract class BaseApiService {
  String get baseUrl => ApiConfig.baseUrl();

  late Dio _dio;
  final HttpRequestExceptionMapper _httpRequestExceptionMapper = GetIt.instance.get();

  BaseApiService() {
    _dio = Dio(
      BaseOptions(
        connectTimeout: ApiConfig.connectTimeout,
        receiveTimeout: ApiConfig.receiveTimeout,
        sendTimeout: ApiConfig.sendTimeout,
        baseUrl: baseUrl,
      ),
    );
  }

  Future<BaseResponse<T>> request<T>({
    required Method method,
    required String path,
    String? contentType,
    Map<String, dynamic>? queryParameters,
    Map<String, dynamic>? headers,
    dynamic body,
    Decoder<T>? decoder,
    ResponseType? responseType,
    int? sendTimeout,
    int? receiveTimeout,
    bool hasTokenAuthentication = true,
    bool hasBasicAuthentication = true,
  }) async {
    try {
      _dio.interceptors.addAll(
        [
          ConnectivityInterceptor(),
          if (hasBasicAuthentication) BasicAuthInterceptor(),
          if (hasTokenAuthentication) AuthInterceptor(),
          CustomLogInterceptor(httpRequestExceptionMapper: _httpRequestExceptionMapper),
        ],
      );

      final response = await _request(
        method: method,
        path: path,
        contentType: contentType,
        headers: headers,
        queryParameters: queryParameters,
        body: body,
        responseType: responseType,
        sendTimeout: sendTimeout,
        receiveTimeout: receiveTimeout,
      );

      if (decoder != null) {
        return BaseResponse.fromJson(
          response.data,
          (json) => decoder(
            (json as Map<String, dynamic>).map(
              (key, value) => MapEntry(key, value),
            ),
          ),
        );
      } else {
        return Future.value(null);
      }
    } catch (error) {
      throw _httpRequestExceptionMapper.map(error);
    }
  }

  Future<Response<T>> fetch<T>(RequestOptions requestOptions) {
    return _dio.fetch(requestOptions);
  }

  Future<Response<T>> _request<T>({
    required Method method,
    required String path,
    required String? contentType,
    required Map<String, dynamic>? queryParameters,
    required Map<String, dynamic>? headers,
    required dynamic body,
    required ResponseType? responseType,
    required int? sendTimeout,
    required int? receiveTimeout,
  }) {
    final options = Options(
      headers: headers,
      contentType: contentType,
      responseType: responseType,
      sendTimeout: sendTimeout,
      receiveTimeout: receiveTimeout,
    );

    switch (method) {
      case Method.get:
        return _dio.get(
          path,
          queryParameters: queryParameters,
          options: options,
        );
      case Method.post:
        return _dio.post(
          path,
          data: body,
          queryParameters: queryParameters,
          options: options,
        );
      case Method.patch:
        return _dio.patch(
          path,
          data: body,
          queryParameters: queryParameters,
          options: options,
        );
      case Method.put:
        return _dio.put(
          path,
          data: body,
          queryParameters: queryParameters,
          options: options,
        );
      case Method.delete:
        return _dio.delete(
          path,
          data: body,
          queryParameters: queryParameters,
          options: options,
        );
    }
  }
}

enum Method { get, post, put, patch, delete }

typedef Decoder<T> = T Function(Map<String, Object> data);
