import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:motion_hack/app/shared/theme/color.dart';

import '../controllers/edit_profil_page_controller.dart';

class EditProfilPageView extends GetView<EditProfilPageController> {
  const EditProfilPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(32.0),
          child: Column(
            children: [
              Row(
                children: [
                  Icon(
                    Icons.chevron_left_rounded,
                    size: 30,
                  ),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    'Edit Profil',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 32,
              ),
              Image.asset(
                "assets/images/profile/profile.png",
                width: 120,
                height: 120,
              ),
              SizedBox(
                height: 16,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Nama',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: double.infinity,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.black38),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Nama'),
                    ),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Text(
                    'Email',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: double.infinity,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.black38),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Email'),
                    ),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Text(
                    'Lokasi',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: double.infinity,
                    height: 40,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.black38),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text('Lokasi'),
                    ),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Text(
                    'Tentang saya',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    width: double.infinity,
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Colors.black38),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                          'Seorang perokok aktif selama 3 tahun yang ingin\n merubah pola hidupnya.'),
                    ),
                  ),
                ],
              ),
              Spacer(),
              Container(
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
            ],
          ),
        ),
      ),
    );
  }
}
