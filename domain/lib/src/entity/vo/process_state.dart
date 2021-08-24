class ProcessState<T> {
  final StateStatus status;
  final T? data;
  final Object? error;

  const ProcessState._({
    this.status = StateStatus.none,
    this.data,
    this.error,
  });

  const ProcessState.loading() : this._(status: StateStatus.loading);

  const ProcessState.success(T data) : this._(status: StateStatus.success, data: data);

  const ProcessState.error(Object error) : this._(status: StateStatus.error, error: error);
}

enum StateStatus { loading, success, error, none }
