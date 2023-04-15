import 'package:get/get.dart';
import 'package:star_games/routes/approutes.dart';

class SplashController extends GetxController {
  var total = 'r'.obs;

  @override
  void onInit() {
    super.onInit();
    callToNavigate();
  }

  callToNavigate() async {
    Future.delayed(const Duration(seconds: 3), () {
      Get.toNamed(AppRoutes.login);
    });
  }
}
