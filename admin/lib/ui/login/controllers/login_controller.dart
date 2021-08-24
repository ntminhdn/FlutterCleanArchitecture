import 'package:core/core.dart';
import 'package:domain/domain.dart';
import 'package:get/get.dart';
import 'package:injectable/injectable.dart';

import '../../../routes/app_routes.dart';

@Injectable()
class LoginController extends BaseController {
  String email = '';
  String password = '';
  final LoginUseCase _loginUseCase;

  LoginController(
    this._loginUseCase,
  );

  void onEmailChanged(String email) {
    this.email = email;
  }

  void onPasswordChanged(String password) {
    this.password = password;
  }

  Future<void> login() async {
    await launchUseCase(
      _loginUseCase(email: email, password: password),
      doOnSuccess: (_) => _navigateToHome(),
    );
  }

  void _navigateToHome() {
    Get.offAllNamed(AppRoutes.home);
  }
}
