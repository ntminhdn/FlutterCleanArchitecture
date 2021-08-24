import 'dart:async';

import 'package:rxdart/rxdart.dart';
import 'package:uni_links/uni_links.dart';

import 'deep_link_result.dart';

class DeepLinkManager {
  DeepLinkManager._();

  /// [getInitialUri] call only once when app launch
  static Future<DeepLinkResult?> getInitialDeepLink() =>
      getInitialUri().then((uri) => Future.value(_mapToResult(uri)));

  /// [uriLinkStream] listen when app is being on foreground
  static Stream<DeepLinkResult> foregroundDeepLinkStream() =>
      uriLinkStream.map(_mapToResult).flatMap((value) {
        if (value == null)
          return const Stream.empty();
        else
          return Stream.value(value);
      });

  static DeepLinkResult? _mapToResult(Uri? uri) {
    if (uri == null) return null;
    if (uri.pathSegments.isNotEmpty) {
      if (uri.pathSegments.contains(resetPassword)) {
        return ResetPasswordDeepLink(uri.queryParameters[token] ?? '');
      }
    }

    return UnknownDeepLink();
  }

  static const token = 'token';
  static const resetPassword = 'reset-password';
}
