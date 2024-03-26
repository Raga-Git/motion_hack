import 'package:get/get.dart';

import '../controllers/splash2_page_controller.dart';

class Splash2PageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Splash2PageController>(
      () => Splash2PageController(),
    );
  }
}
