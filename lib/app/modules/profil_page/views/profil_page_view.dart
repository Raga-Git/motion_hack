import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:motion_hack/app/routes/app_pages.dart';
import 'package:motion_hack/app/shared/theme/color.dart';

import '../controllers/profil_page_controller.dart';

class ProfilPageView extends GetView<ProfilPageController> {
  const ProfilPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Stack(
            children: [
              Image.asset('assets/images/background/frame.png'),
              SingleChildScrollView(
                child: Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 25,
                    vertical: 50,
                  ),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.chevron_left_rounded,
                            size: 30,
                            color: white,
                          ),
                          SizedBox(
                            width: 8,
                          ),
                          Text(
                            'Profil Saya',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                              color: white,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/profile/profile.png",
                            width: 120,
                            height: 120,
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Text(
                            'Berhasil Mengurangi Rokok',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: white,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Container(
                            height: 70,
                            width: 60,
                            decoration: BoxDecoration(
                              color: white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Text(
                                  '4',
                                  style: TextStyle(
                                    fontSize: 32,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF0E54BC),
                                  ),
                                ),
                                Text(
                                  'bulan',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF0E54BC),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 60,
                            decoration: BoxDecoration(
                              color: white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Text(
                                  '10',
                                  style: TextStyle(
                                    fontSize: 32,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF0E54BC),
                                  ),
                                ),
                                Text(
                                  'minggu',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF0E54BC),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 60,
                            decoration: BoxDecoration(
                              color: white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Text(
                                  '20',
                                  style: TextStyle(
                                    fontSize: 32,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF0E54BC),
                                  ),
                                ),
                                Text(
                                  'hari',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF0E54BC),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            height: 70,
                            width: 60,
                            decoration: BoxDecoration(
                              color: white,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: Column(
                              children: [
                                Text(
                                  '3',
                                  style: TextStyle(
                                    fontSize: 32,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF0E54BC),
                                  ),
                                ),
                                Text(
                                  'jam',
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Color(0xFF0E54BC),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Pengaturan Akun',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Edit Profile',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    Icon(Icons.chevron_right_rounded)
                    // Get.offAllNamed(Routes.EDIT_PROFIL_PAGE),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Ubah Kata Sandi',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    Icon(Icons.chevron_right_rounded)
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Atur Akun',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    Icon(Icons.chevron_right_rounded)
                  ],
                ),
                SizedBox(
                  height: 26,
                ),
                Text(
                  'Lainnya',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Tentang Kami',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    Icon(Icons.chevron_right_rounded)
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Kebijakan Privasi',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    Icon(Icons.chevron_right_rounded)
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Syarat dan Ketentuan',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    Icon(Icons.chevron_right_rounded)
                  ],
                ),
              ],
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.all(32.0),
            child: Container(
              width: double.infinity,
              height: 50,
              decoration: BoxDecoration(
                color: primaryColor,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Center(
                  child: Text(
                'Bagikan',
                style: TextStyle(
                  color: white,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              )),
            ),
          ),
        ],
      ),
    );
  }
}
