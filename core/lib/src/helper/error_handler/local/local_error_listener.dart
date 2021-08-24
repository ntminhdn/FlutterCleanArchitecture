import 'package:flutter/material.dart';

import '../error_listener.dart';

abstract class LocalErrorListener extends ErrorListener {
  void onSharedPreferenceError(BuildContext context, String message);
}
