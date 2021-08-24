import 'package:flutter/material.dart';

import '../../resource/colors/app_colors.dart';

class CommonShadow extends BoxShadow {
  const CommonShadow()
      : super(
          color: AppColors.downriver8,
          spreadRadius: 2,
          blurRadius: 3,
          offset: const Offset(0, 4),
        );
}
