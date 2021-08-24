import 'package:get/get.dart';

import 'base_controller_delegate.dart';

abstract class BaseController extends BaseControllerDelegate {
  Rx<Object?> exception = Rx(null);
  RxBool loading = false.obs;
  int _loadingCount = 0;

  Future<void> launchUseCase<T>(
    Future<T> futureUseCase, {
    bool showLoading = true,
    bool showError = true,
    void Function(T)? doOnSuccess,
    void Function(Object)? doOnError,
  }) async {
    _showLoading(showLoading);
    try {
      final data = await futureUseCase;
      _hideLoading(showLoading);
      doOnSuccess?.call(data);
    } catch (e) {
      _hideLoading(showLoading);
      doOnError?.call(e);
      if (showError) {
        exception.value = e;
      }
    }
  }

  void _showLoading(bool isShowLoading) {
    if (isShowLoading) {
      if (++_loadingCount == 1) {
        loading.value = true;
      }
    }
  }

  void _hideLoading(bool isShowLoading) {
    if (isShowLoading) {
      if (--_loadingCount == 0) {
        loading.value = false;
      }
    }
  }
}
