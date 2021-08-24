import 'package:get/get.dart';
import 'package:get_it/get_it.dart';
import '../controllers/home_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.create(() => GetIt.instance.get<HomeController>());
  }
}