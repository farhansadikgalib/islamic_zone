import 'package:get/get.dart';

import '../modules/Calender/bindings/calender_binding.dart';
import '../modules/Calender/views/calender_view.dart';
import '../modules/Dowa/bindings/dowa_binding.dart';
import '../modules/Dowa/views/dowa_view.dart';
import '../modules/Quran/bindings/quran_binding.dart';
import '../modules/Quran/views/quran_view.dart';
import '../modules/Splash/bindings/splash_binding.dart';
import '../modules/Splash/views/splash_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';
import '../modules/main/bindings/main_binding.dart';
import '../modules/main/views/main_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

   static const INITIAL = Routes.SPLASH;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => const HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.CALENDER,
      page: () => const CalenderView(),
      binding: CalenderBinding(),
    ),
    GetPage(
      name: _Paths.DOWA,
      page: () => const DowaView(),
      binding: DowaBinding(),
    ),
    GetPage(
      name: _Paths.QURAN,
      page: () => const QuranView(),
      binding: QuranBinding(),
    ),
    GetPage(
      name: _Paths.MAIN,
      page: () => const MainView(),
      binding: MainBinding(),
    ),
    GetPage(
      name: _Paths.SPLASH,
      page: () => const SplashView(),
      binding: SplashBinding(),
    ),
  ];
}
