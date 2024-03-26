import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:motion_hack/app/routes/app_pages.dart';

import '../controllers/splash2_page_controller.dart';

class Splash2PageView extends GetView<Splash2PageController> {
  const Splash2PageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Future.delayed(Duration(seconds: 1), (() {
      Get.offAllNamed(Routes.ONBOARDING_PAGE);
    }));
    return Scaffold(
      body: Center(
          child: Image.asset(
        'assets/images/items/logo.png',
        scale: 2,
      )),
    );
  }
}
