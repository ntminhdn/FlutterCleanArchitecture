import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:shared/shared.dart';
import 'package:config/config.dart' as core;

Future<void> config() async {
  WidgetsFlutterBinding.ensureInitialized();
  await core.config();
  _configLogging();
}

void _configLogging() {

  /// config stream logging
  StreamLoggerConfig.enableStreamLogger = kDebugMode;

  /// config DisposeBag logging
  DisposeBagConfig.enableLogging = kDebugMode;

  /// config App logging
  Log.enableLog = kDebugMode;
}
