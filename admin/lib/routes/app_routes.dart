import 'package:get/get.dart';
import 'package:get_it/get_it.dart';

import '../ui/home/home.dart';
import '../ui/login/login.dart';
import '../ui/not_found/not_found.dart';
import 'middleware/route_guard.dart';

class AppRoutes {
  AppRoutes._();

  static const String home = '/';
  static const String login = '/login';
  static const String notFound = '/404';

  static final RouteGuard _routeGuard = RouteGuard(GetIt.instance.get());

  static final List<GetPage> pages = [
    GetPage(
      name: home,
      page: () => HomePage(),
      binding: HomeBinding(),
      middlewares: [_routeGuard],
    ),
    GetPage(
      name: login,
      page: () => LoginPage(),
      binding: LoginBinding(),
    ),
    GetPage(
      name: notFound,
      page: () => NotFoundPage(),
      binding: NotFoundBinding(),
    )
  ];
}
