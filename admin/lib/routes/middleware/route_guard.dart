import 'package:domain/domain.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../app_routes.dart';

class RouteGuard extends GetMiddleware {
  final GetHasLoginUseCase _getHasLoginUseCase;

  RouteGuard(this._getHasLoginUseCase);

  bool get _isLoggedIn => _getHasLoginUseCase();

  RouteSettings checkAndRedirectToLogin(String? route) {
    if (!_isLoggedIn) {
      return const RouteSettings(name: AppRoutes.login);
    }

    return RouteSettings(name: route);
  }

  RouteSettings checkAndRedirectToHome(String? route) {
    if (_isLoggedIn) {
      return const RouteSettings(name: AppRoutes.home);
    }

    return RouteSettings(name: route);
  }

  @override
  int? get priority => 1;

  @override
  RouteSettings? redirect(String? route) {
    switch (route) {
      case AppRoutes.home:
        return checkAndRedirectToLogin(route);
      case AppRoutes.login:
        return checkAndRedirectToHome(route);
      default:
        return const RouteSettings(name: AppRoutes.notFound);
    }
  }
}
