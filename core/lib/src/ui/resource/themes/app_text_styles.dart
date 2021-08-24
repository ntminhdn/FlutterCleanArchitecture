import 'package:flutter/material.dart';

import '../colors/app_colors.dart';
import '../dimens/dimens.dart';

/// AppTextStyle format as follows:
/// s[fontSize][colorName][opacity][fontWeight]
/// Example: s18White50w400

class AppTextStyles extends TextStyle {
  const AppTextStyles({
    double fontSize = Dimens.dp14,
    Color color = AppColors.black,
    FontWeight fontWeight = FontWeight.w400,
  }) : super(
          fontSize: fontSize,
          color: color,
          fontWeight: fontWeight,
        );

  static const s12Amaranth = AppTextStyles(
    fontSize: Dimens.sp12,
    color: AppColors.amaranth,
  );

  static const s12Raven = AppTextStyles(
    fontSize: Dimens.sp12,
    color: AppColors.raven,
  );

  static const s14Ghost = AppTextStyles(
    fontSize: Dimens.sp14,
    color: AppColors.ghost,
  );

  static const s16Black = AppTextStyles(
    fontSize: Dimens.sp16,
    color: AppColors.black,
  );
  static const s18BlackBold = AppTextStyles(
    fontSize: Dimens.sp18,
    color: AppColors.black,
    fontWeight: FontWeight.bold,
  );
}
