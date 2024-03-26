import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:motion_hack/app/routes/app_pages.dart';
import 'package:motion_hack/app/shared/theme/color.dart';

import '../controllers/splash1_page_controller.dart';

class Splash1PageView extends GetView<Splash1PageController> {
  const Splash1PageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 2), (() {
      Get.offAllNamed(Routes.SPLASH2_PAGE);
    }));
    return Scaffold(
      backgroundColor: primaryColor,
      body: Center(
          child: Image.asset(
        'assets/images/items/splash.png',
        scale: 2,
      )),
    );
  }
}
