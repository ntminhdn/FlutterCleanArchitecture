import 'package:core/core.dart';
import 'package:flutter/material.dart';

import 'controllers/login_controller.dart';

class LoginPage extends BasePage<LoginController> {
  @override
  Widget buildPage(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.symmetric(vertical: 16),
          child: SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: Dimens.dp20,
                ),
                _emailInputLayout(),
                const SizedBox(
                  height: Dimens.dp16,
                ),
                _passwordInputLayout(),
                const SizedBox(
                  height: Dimens.dp30,
                ),
                _loginButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  PrimaryInputLayout _emailInputLayout() {
    return PrimaryInputLayout(
      title: S.current.email,
      hint: 'Enter your email',
      inputType: TextInputType.emailAddress,
      maxLength: 255,
      onTextChanged: controller.onEmailChanged,
    );
  }

  PrimaryInputLayout _passwordInputLayout() {
    return PrimaryInputLayout(
      title: S.current.password,
      hint: 'Enter your password',
      inputType: TextInputType.visiblePassword,
      maxLength: 255,
      onTextChanged: controller.onPasswordChanged,
    );
  }

  Widget _loginButton() {
    return AppButton(
      width: Dimens.dp265,
      isEnable: true,
      text: S.current.login,
      enableGradient: AppColors.gradient,
      onPressed: controller.login,
    );
  }
}
