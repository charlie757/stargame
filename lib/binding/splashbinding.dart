import 'package:get/get.dart';
import 'package:star_games/controllers.dart/splashcontroller.dart';

class SplashBinding extends Bindings {
  @override
  void dependencies() {
    // Get.lazyPut(() => SplashController());
    Get.put(SplashController());
  }
}
