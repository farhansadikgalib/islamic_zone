import 'dart:async';
import 'package:get/get.dart';
import 'package:islamic_zone/app/routes/app_pages.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    Timer(const Duration(seconds: 2), () {
      Get.offAllNamed(Routes.CALENDER);
    });

  }

}
