import 'package:get_it/get_it.dart';

import '../controllers/not_found_controller.dart';
import 'package:get/get.dart';

class NotFoundBinding extends Bindings {
  @override
  void dependencies() {
    Get.create(() => GetIt.instance.get<NotFoundController>());
  }
}