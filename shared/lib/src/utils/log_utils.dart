class Log {
  const Log._();

  static bool enableLog = true;

  static void d(Object? value) {
    if (enableLog) {
      print('💡 $value');
    }
  }

  static void e(Object? error) {
    if (enableLog) {
      print('💢 $error');
    }
  }

  static void dKV(String key, Object? value) {
    d('$key: $value');
  }

  static void eKV(String key, Object? error) {
    e('$key: $error');
  }
}
