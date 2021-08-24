class LocalException implements Exception {
  final LocalExceptionKind kind;
  final String? message;
  final Object? exception;

  LocalException._(this.kind, {this.message, this.exception});

  LocalException.sharedPreferenceError(String message, Object? exception)
      : this._(
          LocalExceptionKind.sharedPreference,
          message: message,
          exception: exception,
        );

  @override
  String toString() {
    return 'LocalException: {kind: $kind, message: $message, exception: $exception}';
  }
}

enum LocalExceptionKind { sharedPreference }
