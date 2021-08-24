import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../../generated/l10n.dart';

void setStatusBarColor(Color color) => SystemChrome.setSystemUIOverlayStyle(
      SystemUiOverlayStyle(statusBarColor: color),
    );

void showSnackBar(
  String message, {
  String title = '',
  Duration duration = const Duration(seconds: 3),
}) =>
    Get.snackbar(
      title,
      message,
      duration: duration,
      snackPosition: SnackPosition.BOTTOM,
    );

void showAlertDialog({
  required String message,
  String? buttonText,
  VoidCallback? onActionPressed,
}) {
  Get.dialog(
    CupertinoAlertDialog(
      content: Text(message),
      actions: <Widget>[
        CupertinoDialogAction(
          child: Text(buttonText ?? S.current.ok),
          isDefaultAction: true,
          onPressed: onActionPressed,
        )
      ],
    ),
  );
}

void showLoading() {
  Get.dialog(
    const Material(
      type: MaterialType.transparency,
      child: Center(child: CircularProgressIndicator(strokeWidth: 2)),
    ),
  );
}

void hideLoading() {
  if (Get.isDialogOpen ?? false) {
    Get.back();
  }
}

void showDialog(Widget widget) {
  Get.dialog(widget);
}

void showBottomSheet(Widget widget) {
  Get.bottomSheet(widget);
}
