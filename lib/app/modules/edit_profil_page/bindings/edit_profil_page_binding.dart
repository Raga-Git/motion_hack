import 'package:get/get.dart';

import '../controllers/edit_profil_page_controller.dart';

class EditProfilPageBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<EditProfilPageController>(
      () => EditProfilPageController(),
    );
  }
}
