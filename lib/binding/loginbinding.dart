import 'package:get/get.dart';
import 'package:star_games/controllers.dart/logincontroller.dart';

class LoginBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoginController());
  }
}
