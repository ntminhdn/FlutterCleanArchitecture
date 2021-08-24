import '../../resource/dimens/dimens.dart';
import 'package:flutter/material.dart';

import '../../resource/colors/app_colors.dart';
import '../../resource/themes/app_text_styles.dart';

class FormErrorText extends StatelessWidget {
  final String error;

  const FormErrorText({Key? key, required this.error}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: Dimens.dp315,
      padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16),
      decoration: BoxDecoration(
          border: Border.all(color: AppColors.amaranth),
          borderRadius: BorderRadius.circular(Dimens.dp4)),
      child: Text(
        error,
        style: AppTextStyles.s12Amaranth,
      ),
    );
  }
}
