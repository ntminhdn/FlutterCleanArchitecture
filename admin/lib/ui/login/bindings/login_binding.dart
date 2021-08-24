import 'package:get/get.dart';
import 'package:get_it/get_it.dart';

import '../controllers/login_controller.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.create(() => GetIt.instance.get<LoginController>());
  }
}
