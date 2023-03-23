import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controllers/splash_controller.dart';

class SplashView extends GetView<SplashController> {
  const SplashView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      backgroundColor: Colors.grey,
      body: Container(
        height: Get.height,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          image: const DecorationImage(
              filterQuality: FilterQuality.medium,
              image: AssetImage(
                'assets/splashscreenimage/bk.png',

              ),
              fit: BoxFit.fill),
        ),

      ),
   );
  }
}
