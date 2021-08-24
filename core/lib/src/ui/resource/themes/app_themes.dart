import 'package:flutter/material.dart';

import '../colors/app_colors.dart';

class AppThemes {
  const AppThemes._();

  factory AppThemes() => const AppThemes._();

  static final lightTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.white,
    colorScheme: const ColorScheme.light(
      primary: AppColors.pacificBlue,
    ),
  );

  static final darkTheme = ThemeData(
    scaffoldBackgroundColor: AppColors.black,
    colorScheme: const ColorScheme.dark(
      primary: AppColors.amaranth,
    ),
  );
}
