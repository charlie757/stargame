import 'package:get/get.dart';
import 'package:star_games/binding/splashbinding.dart';
import 'package:star_games/routes/approutes.dart';
import 'package:star_games/binding/loginbinding.dart';
import 'package:star_games/screens/loginscreen.dart';
import 'package:star_games/screens/splashscreen.dart';

class AppPages {
  static var initialRoute = AppRoutes.splash;

  static List<GetPage> pages = [
    GetPage(
      name: AppRoutes.splash,
      page: () => SplashScreen(),
      binding: SplashBinding(),
    ),
    GetPage(
      name: AppRoutes.login,
      page: () => LoginScreen(),
      binding: LoginBinding(),
    ),
  ];
}
