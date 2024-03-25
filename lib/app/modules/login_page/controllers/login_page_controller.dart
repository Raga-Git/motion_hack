import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginPageController extends GetxController {
  TextEditingController emailC =
      TextEditingController(text: 'testlogin@gmail.com');
  TextEditingController passC = TextEditingController(text: '123456');

  @override
  void onClose() {
    emailC.dispose();
    passC.dispose();
    super.onClose();
  }
}
