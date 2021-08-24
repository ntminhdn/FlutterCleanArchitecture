import 'package:rxdart/rxdart.dart';
import '../../utils/log_utils.dart';

class StreamLoggerConfig {
  static bool enableStreamLogger = true;
}

class StreamLogger {
  static const bool needLogOnListen = true;
  static const bool needLogOnData = true;
  static const bool needLogOnError = true;
  static const bool needLogOnDone = true;
  static const bool needLogOnCancel = true;

  const StreamLogger._();

  static Stream<T> logOnNotification<T>(Stream<T> stream, String name,
      {required bool onListen,
      required bool onData,
      required bool onError,
      required bool onDone,
      required bool onCancel}) {
    return stream.doOnListen(() {
      if (onListen) Log.dKV('▶️ ${DateTime.now()}', '$name: onSubscribed');
    }).doOnData((event) {
      if (onData) Log.dKV('🟢 ${DateTime.now()}', '$name: $event');
    }).doOnCancel(() {
      if (onCancel) Log.dKV('🟡 ${DateTime.now()}', '$name: onCanceled');
    }).doOnError((e, _) {
      if (onError) Log.dKV('🔴 ${DateTime.now()}', '$name: $e');
    }).doOnDone(() {
      if (onDone) Log.dKV('☑️️ ${DateTime.now()}', '$name: onCompleted');
    });
  }
}
