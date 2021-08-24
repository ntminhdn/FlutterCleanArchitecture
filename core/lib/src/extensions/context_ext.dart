import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

extension ShowSnackBarBuildContextExtension on BuildContext {
  void hideKeyboard() {
    final FocusScopeNode currentFocus = FocusScope.of(this);
    if (!currentFocus.hasPrimaryFocus && currentFocus.focusedChild != null) {
      FocusManager.instance.primaryFocus?.unfocus();
    }
  }
}
