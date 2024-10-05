import 'package:get/get.dart';
import '../controllers/login_controller.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    // Lazy initialization of the controller
    Get.lazyPut<LoginController>(() => LoginController());
  }
}