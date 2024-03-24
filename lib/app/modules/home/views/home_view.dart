import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:motion_hack/app/controllers/auth_controller.dart';
import 'package:motion_hack/app/shared/theme/color.dart';
import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  HomeView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final authC = Get.find<AuthController>(); // Moved inside build method
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: 315,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30),
              ),
              gradient: LinearGradient(
                colors: [
                  Color(0xFF0E54BC).withOpacity(0.4),
                  Color(0xFF446DAF).withOpacity(0.3),
                  Color(0xFFFFFFFF).withOpacity(0.2),
                ],
                transform: GradientRotation(BorderSide.strokeAlignOutside),
                begin: Alignment.centerRight,
                end: Alignment.centerLeft,
              ),
            ),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 25,
                vertical: 50,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Selamat Pagi,",
                            style: TextStyle(
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            "Nama",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                      Image.asset(
                        "assets/images/profile/test_profile.png",
                        width: 50,
                        height: 50,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 28,
                  ),
                  Card(
                    color: white,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                        vertical: 15,
                        horizontal: 22,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Waktu Bebas Rokok",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 16,
                            ),
                          ),
                          Text(
                            "Setiap detik adalah kesempatan baru untuk hidup lebih sehat.",
                            style: TextStyle(
                              fontSize: 14,
                              color: grey,
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  ElevatedButton(
                                    style: ElevatedButton.styleFrom(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      backgroundColor: primaryColor,
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      "Explore",
                                      style: TextStyle(
                                        color: white,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    height: 39,
                                  ),
                                  Row(
                                    children: [
                                      Image.asset(
                                        "assets/images/icons/up.png",
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "13% dari minggu lalu",
                                        style: TextStyle(
                                          color: grey,
                                        ),
                                      ),
                                    ],
                                  )
                                ],
                              ),
                              Image.asset("assets/images/items/progress.png")
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 19,
                  ),
                  Container(
                    width: double.infinity,
                    height: 123,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22),
                      color: primaryColor,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(
                              bottom: 5, top: 10, left: 20),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Oops,",
                                style: TextStyle(
                                  color: white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 22,
                                ),
                              ),
                              Text(
                                "saya baru saja merokok",
                                style: TextStyle(
                                  color: white,
                                  fontSize: 14,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  backgroundColor: white.withOpacity(0.6),
                                ),
                                child: Text(
                                  "Ulangi",
                                  style: TextStyle(
                                    color: white,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Image.asset(
                          "assets/images/items/people.png",
                          fit: BoxFit.fitHeight,
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 21,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Card(
                        color: Color(0xFFC1E5FF),
                        child: Stack(
                          children: [
                            Positioned(
                              child: Image.asset(
                                "assets/images/items/dollar.png",
                                color: white,
                              ),
                              bottom: 0,
                              right: 0,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: 26,
                                horizontal: 30,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  RichText(
                                    text: TextSpan(
                                      text: "Kamu telah\n",
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: "hemat",
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              color: Colors.black),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "IDR",
                                        style: TextStyle(
                                          color: primaryColor,
                                          fontSize: 14,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "36.750",
                                        style: TextStyle(
                                          color: primaryColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "hari ini",
                                    style: TextStyle(
                                      fontSize: 14,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Card(
                        color: Color(0xFFC1E5FF),
                        child: Stack(
                          children: [
                            Positioned(
                              child: Image.asset(
                                "assets/images/items/panah.png",
                                color: secandaryColor,
                              ),
                              bottom: 0,
                              right: 0,
                            ),
                            Padding(
                              padding: const EdgeInsets.symmetric(
                                vertical: 26,
                                horizontal: 30,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  RichText(
                                    text: TextSpan(
                                      text: "Kamu ",
                                      style: TextStyle(
                                        color: Colors.black,
                                      ),
                                      children: [
                                        TextSpan(
                                          text:
                                              "berhasil\n", // Teks ini akan dibuat tebal
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight
                                                .bold, // Menambahkan tebal di sini
                                          ),
                                        ),
                                        TextSpan(
                                          text: "melewati",
                                          style: TextStyle(
                                            color: Colors.black,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        "14",
                                        style: TextStyle(
                                          color: primaryColor,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                        ),
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        "hari",
                                        style: TextStyle(
                                          color: primaryColor,
                                          fontSize: 14,
                                        ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    "tantangan",
                                    style: TextStyle(
                                      fontSize: 14,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Konsultasi",
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "Lihat semua",
                        style: TextStyle(
                          color: primaryColor,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Card(
                    color: white,
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(
                        children: [
                          Container(
                            height: 125,
                            width: 91,
                            decoration: BoxDecoration(
                              color: Color(0xFFF2F2F2),
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/profile/stefanus.png",
                                ),
                                fit: BoxFit
                                    .cover, // Adjusts the size of the image to cover the entire container
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset("assets/images/icons/check.png"),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "Profesional Doctor",
                                    style: TextStyle(
                                      color: primaryColor,
                                      fontSize: 12,
                                    ),
                                  )
                                ],
                              ),
                              Text(
                                "dr. Stefanus Lee, Sp.P(K)",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                "Spesialis Pulmonologi dan\nKedokteran Respirasi",
                                style: TextStyle(
                                  color: grey,
                                  fontSize: 11,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "IDR",
                                    style: TextStyle(
                                      color: primaryColor,
                                      fontSize: 10,
                                    ),
                                  ),
                                  Text(
                                    "30.000",
                                    style: TextStyle(
                                      color: primaryColor,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: primaryColor,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        )),
                                    child: Text(
                                      "Konsultasi",
                                      style: TextStyle(
                                        color: white,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                  Card(
                    color: white,
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Row(
                        children: [
                          Container(
                            height: 125,
                            width: 91,
                            decoration: BoxDecoration(
                              color: Color(0xFFF2F2F2),
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/profile/agita.png",
                                ),
                                fit: BoxFit
                                    .cover, // Adjusts the size of the image to cover the entire container
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 13,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Image.asset("assets/images/icons/check.png"),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "Profesional Doctor",
                                    style: TextStyle(
                                      color: primaryColor,
                                      fontSize: 12,
                                    ),
                                  )
                                ],
                              ),
                              Text(
                                "dr. Agita Meisha, Sp.P(K)",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                "Spesialis Pulmonologi dan\nKedokteran Respirasi",
                                style: TextStyle(
                                  color: grey,
                                  fontSize: 11,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    "IDR",
                                    style: TextStyle(
                                      color: primaryColor,
                                      fontSize: 10,
                                    ),
                                  ),
                                  Text(
                                    "45.000",
                                    style: TextStyle(
                                      color: primaryColor,
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: primaryColor,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        )),
                                    child: Text(
                                      "Konsultasi",
                                      style: TextStyle(
                                        color: white,
                                      ),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
