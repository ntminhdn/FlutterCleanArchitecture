import 'package:domain/domain.dart';
import 'package:flutter/material.dart';

import '../../../../generated/l10n.dart';
import '../error_handler.dart';
import 'local_error_listener.dart';

class LocalErrorHandler extends ErrorHandler<LocalException, LocalErrorListener> {
  @override
  void proceed(BuildContext context, LocalException exception, LocalErrorListener listener) {
    switch (exception.kind) {
      case LocalExceptionKind.sharedPreference:
        listener.onSharedPreferenceError(context, S.current.unexpected_error);
    }
  }
}
