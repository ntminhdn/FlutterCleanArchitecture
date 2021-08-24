import 'package:dio/dio.dart';
import 'package:logger/logger.dart';

import '../error/http_request_exception_mapper.dart';

class HttpRequestLogConfig {
  static bool enableLogInterceptor = true;
}

class CustomLogInterceptor extends InterceptorsWrapper {
  final HttpRequestExceptionMapper httpRequestExceptionMapper;

  final bool requestHeader;
  final bool requestBody;
  final bool successResponse;
  final bool errorResponse;

  CustomLogInterceptor({
    this.requestHeader = true,
    this.requestBody = true,
    this.successResponse = true,
    this.errorResponse = true,
    required this.httpRequestExceptionMapper,
  });

  static final _logger = Logger(printer: PrettyPrinter(methodCount: 0));

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    if (!HttpRequestLogConfig.enableLogInterceptor) {
      handler.next(options);
      return;
    }

    final log = <String>[];
    log.add('************ Request ************');
    log.add('Request: ${options.method} ${options.uri}');
    if (requestHeader && options.headers.isNotEmpty) {
      log.add('Request Headers:');
      options.headers.forEach((key, v) => log.add('$key: $v'));
    }

    if (requestBody && options.data != null) {
      log.add('Request Body:');
      log.add(options.data.toString());
    }

    _logger.d(log.join('\n'));
    handler.next(options);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (!HttpRequestLogConfig.enableLogInterceptor) {
      handler.next(response);
      return;
    }

    final log = <String>[];
    log.add('************ Request Response ************');
    log.add(
        '${response.requestOptions.method} ${response.requestOptions.uri} ${response.statusCode}');

    if (successResponse) {
      log.add(response.toString());
    }

    _logger.i(log.join('\n'));

    handler.next(response);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    if (!HttpRequestLogConfig.enableLogInterceptor) {
      handler.next(err);
      return;
    }

    final log = <String>[];

    log.add('************ Request Error ************');
    log.add(
        '${err.requestOptions.method} ${err.requestOptions.uri} ${err.response?.statusCode ?? 'unknown status code'}');

    if (errorResponse) {
      log.add(httpRequestExceptionMapper.map(err).toString());
    }

    _logger.e(log.join('\n'));

    handler.next(err);
  }
}
