import 'package:core/core.dart' as core;
import 'package:url_strategy/url_strategy.dart';

import '../di/di.dart';

Future<void> config() async {
  setPathUrlStrategy();
  await core.config();
  await configureInjection();
}
