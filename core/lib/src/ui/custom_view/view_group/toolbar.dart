import 'package:get/get.dart';

import '../../resource/themes/app_text_styles.dart';
import 'package:flutter/material.dart';
import '../../resource/colors/app_colors.dart';

class Toolbar extends StatelessWidget with PreferredSizeWidget {
  final String title;
  final bool? isCloseButton;

  const Toolbar({Key? key, this.title = '', this.isCloseButton}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: AppColors.white,
      title: Text(
        title,
        style: AppTextStyles.s16Black,
        overflow: TextOverflow.ellipsis,
      ),
      automaticallyImplyLeading: false,
      centerTitle: true,
      leading: isCloseButton != null
          ? IconButton(
              icon: Icon(
                isCloseButton! ? Icons.close : Icons.arrow_back,
                color: AppColors.black,
              ),
              onPressed: Get.back,
            )
          : null,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(50);
}
