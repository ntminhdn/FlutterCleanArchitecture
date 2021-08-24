import 'package:flutter/material.dart';
import 'remote/remote_error_handler.dart';
import 'remote/remote_error_listener.dart';
import 'package:domain/domain.dart';

import 'error_listener.dart';

class ErrorHandlerFactory {
  ErrorHandlerFactory._();

  static void handleErrorByType(
    BuildContext context,
    Object error,
    ErrorListener listener,
  ) {
    if (error is RemoteException) {
      return RemoteErrorHandler().proceed(
        context,
        error,
        listener as RemoteErrorListener,
      );
    }

    // database error

    // shared pref error

    throw 'Uncaught Exception: ${error.runtimeType}';
  }
}
