import 'package:flutter/material.dart';
import 'package:shared/shared.dart';

import 'app.dart';
import 'config/config.dart';

void main() async {
  BuildConfig.flavor = Flavor.develop;
  await config();
  runApp(App());
}
