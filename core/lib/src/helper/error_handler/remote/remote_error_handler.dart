import 'package:domain/domain.dart';
import 'package:flutter/material.dart';

import '../../../../generated/l10n.dart';
import '../error_handler.dart';
import 'remote_error_listener.dart';

class RemoteErrorHandler extends ErrorHandler<RemoteException, RemoteErrorListener> {
  @override
  void proceed(BuildContext context, RemoteException exception, RemoteErrorListener listener) {
    switch (exception.kind) {
      case RemoteExceptionKind.server:
        switch (exception.firstServerErrorCode) {
          case ServerErrorCode.invalidRefreshToken:
          case ServerErrorCode.accountHasDeleted:
          case ServerErrorCode.multipleDeviceLogin:
            listener.onSessionExpiredError(
              context,
              exception.firstServerErrorMessage ?? S.current.unexpected_error,
            );
            break;
          default:
            listener.onServerError(
              context,
              exception,
            );
            break;
        }

        break;
      case RemoteExceptionKind.http:
        if (exception.isServerInternalError) {
          listener.onServerInternalError(
            context,
            S.current.server_down_error,
          );
        } else {
          listener.onHttpError(
            context,
            S.current.unexpected_error,
          );
        }
        break;
      case RemoteExceptionKind.noInternet:
        listener.onNoInterNetConnectionError(
          context,
          S.current.check_connection,
        );
        break;
      case RemoteExceptionKind.network:
        listener.onNetworkError(
          context,
          S.current.server_problem_try_later,
        );
        break;
      case RemoteExceptionKind.timeout:
        listener.onTimeoutError(
          context,
          S.current.check_connection,
        );
        break;
      case RemoteExceptionKind.cancellation:
        break;
      case RemoteExceptionKind.unexpected:
        listener.onUnexpectedError(
          context,
          S.current.unexpected_error,
        );
        break;
    }
  }
}
