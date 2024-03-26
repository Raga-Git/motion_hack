import 'package:get/get.dart';

import '../controllers/splash1_page_controller.dart';

class Splash1PageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<Splash1PageController>(
      () => Splash1PageController(),
    );
  }
}
