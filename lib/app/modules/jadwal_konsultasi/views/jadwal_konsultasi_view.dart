import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:get/get.dart';

import '../../../shared/theme/color.dart';
import '../controllers/jadwal_konsultasi_controller.dart';

class JadwalKonsultasiView extends GetView<JadwalKonsultasiController> {
  const JadwalKonsultasiView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 37),
            child: Align(
              alignment: Alignment.topCenter,
              child: Image.asset("assets/images/background/stefanus.png"),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 24,
              top: 57,
            ),
            child: IconButton(
              onPressed: () {
                Get.back();
              },
              icon: Icon(
                Icons.arrow_back_ios_new_rounded,
              ),
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: SingleChildScrollView(
              child: Container(
                width: double.infinity,
                height: 537,
                decoration: BoxDecoration(
                  color: white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(40),
                    topRight: Radius.circular(40),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 39,
                    vertical: 30,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Image.asset("assets/images/icons/check.png"),
                          const SizedBox(
                            width: 5,
                          ),
                          Text(
                            "Profesional Doctor",
                            style: TextStyle(
                              color: primaryColor,
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'dr. Stefanus Lee, Sp.P(K)',
                        style: TextStyle(
                          color: Color(0xFF00060F),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          letterSpacing: -0.35,
                        ),
                      ),
                      Text(
                        "Spesialis Pulmonologi dan Kedokteran Respirasi",
                        style: TextStyle(
                          color: Color(0xFF808B9A),
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Divider(
                        color: Colors.grey[300],
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Text(
                        'Tentang',
                        style: TextStyle(
                          color: Color(0xFF00060F),
                          fontSize: 14,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        'dr. Stefanus Lee, Sp.P(K) merupakan seorang dokter spesialis paru yang praktik di Bandung. Dengan keahlian yang mendalam dan pengalaman yang luas, dr. Stefanus Lee menempatkan pelayanan dan perhatian kepada pasien di garis depan praktiknya.',
                        style: TextStyle(
                          color: Color(0xFF808B9A),
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Pilih tanggal',
                            style: TextStyle(
                              color: Color(0xFF120A0A),
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Row(
                            children: [
                              Text(
                                'September 2023',
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: primaryColor,
                                  fontSize: 12,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                              Icon(
                                Icons.navigate_next_rounded,
                                color: primaryColor,
                              ),
                            ],
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
