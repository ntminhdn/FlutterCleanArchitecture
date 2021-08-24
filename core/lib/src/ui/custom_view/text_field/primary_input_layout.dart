import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../resource/colors/app_colors.dart';
import '../../resource/dimens/dimens.dart';
import '../../resource/themes/app_text_styles.dart';
import '../decoration/common_shadow.dart';

class PrimaryInputLayout extends StatefulWidget {
  final String title;
  final String hint;
  final int? maxLength;
  final TextInputType inputType;
  final Function(String)? onTextChanged;

  PrimaryInputLayout(
      {Key? key,
      required this.title,
      this.hint = '',
      this.maxLength,
      this.onTextChanged,
      this.inputType = TextInputType.text})
      : super(key: key);

  @override
  _PrimaryInputLayoutState createState() => _PrimaryInputLayoutState();
}

class _PrimaryInputLayoutState extends State<PrimaryInputLayout> {
  final focusNode = FocusNode();
  bool _isObscure = true;

  bool get _isPasswordField => widget.inputType == TextInputType.visiblePassword;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: focusNode.requestFocus,
      child: Container(
        padding: const EdgeInsets.fromLTRB(16, 13, 16, 13),
        width: Dimens.dp315,
        decoration: BoxDecoration(
            color: AppColors.white,
            borderRadius: BorderRadius.circular(Dimens.dp5),
            boxShadow: [const CommonShadow()]),
        child: Column(
          children: [
            Text(
              widget.title,
              style: AppTextStyles.s12Raven,
            ),
            const SizedBox(
              height: Dimens.dp12,
            ),
            TextField(
              obscureText: _isObscure && _isPasswordField,
              style: Theme.of(context).textTheme.bodyText1,
              focusNode: focusNode,
              onChanged: widget.onTextChanged,
              keyboardType: widget.inputType,
              maxLength: widget.maxLength,
              decoration: InputDecoration(
                  counterText: '',
                  contentPadding: const EdgeInsets.symmetric(vertical: 5),
                  isDense: true,
                  suffixIconConstraints: const BoxConstraints(maxHeight: Dimens.dp25),
                  suffixIcon: _isPasswordField
                      ? IconButton(
                          padding: const EdgeInsets.symmetric(vertical: 0),
                          splashColor: Colors.transparent,
                          icon: Icon(_isObscure ? Icons.visibility : Icons.visibility_off),
                          onPressed: () {
                            setState(() {
                              _isObscure = !_isObscure;
                            });
                          })
                      : null,
                  hintText: widget.hint,
                  border: InputBorder.none,
                  hintStyle: AppTextStyles.s14Ghost),
            ),
          ],
        ),
      ),
    );
  }
}
