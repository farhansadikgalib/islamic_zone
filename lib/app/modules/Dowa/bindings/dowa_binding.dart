import 'package:get/get.dart';

import '../controllers/dowa_controller.dart';

class DowaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DowaController>(
      () => DowaController(),
    );
  }
}
