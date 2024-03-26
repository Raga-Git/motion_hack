import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'package:get/get.dart';
import 'package:motion_hack/app/shared/theme/color.dart';

import '../controllers/chat_page_controller.dart';

class ChatPageView extends GetView<ChatPageController> {
  const ChatPageView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Padding(
        padding: EdgeInsets.all(32.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/images/profile/profileStefanus.png',
                  scale: 1.5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Dr. Stefanus Lee, Sp.P(K)',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.circle,
                          color: Colors.green,
                          size: 15,
                        ),
                        Text(
                          '  online',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Image.asset(
                  'assets/images/icons/call.png',
                  scale: 1.5,
                )
              ],
            ),
            SizedBox(
              height: 32,
            ),
            Column(
              children: [
                Text('08.01'),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/profile/profileStefanus.png',
                      scale: 1.5,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Text('Halo apakah kamu memiliki keluhan?')
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          height: 55,
                          width: 100,
                          decoration: BoxDecoration(
                            color: primaryColor,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Text(
                              'Hai, dokter',
                              style: TextStyle(
                                color: white,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          height: 55,
                          width: 200,
                          decoration: BoxDecoration(
                            color: primaryColor,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Text(
                              'Saya merasa sedikit sesak\n dan batuk',
                              style: TextStyle(
                                color: white,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Container(
                          height: 55,
                          width: 150,
                          decoration: BoxDecoration(
                            color: primaryColor,
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: Center(
                            child: Text(
                              'Bagaimana ya dok',
                              style: TextStyle(
                                color: white,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 16,
                    ),
                    Image.asset(
                      'assets/images/profile/profileChat1.png',
                      scale: 1.5,
                    ),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Text('08.03'),
                SizedBox(
                  height: 16,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/images/profile/profileStefanus.png',
                          scale: 1.5,
                        ),
                        SizedBox(
                          width: 16,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Apakah sudah lama kamu \nmengalami batuk itu?',
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Image.asset(
                              'assets/images/items/audio.png',
                              scale: 2,
                            ),
                            SizedBox(
                              height: 16,
                            ),
                            Text('Gitu ya'),
                            SizedBox(
                              height: 16,
                            ),
                            Text(
                                'Setelah ini kamu bisa tebus\nobatnya di apotek yaa'),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
            Spacer(),
            Container(
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    color: Colors.black12,
                  )),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/images/icons/emoji.png',
                      scale: 2,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'assets/images/icons/voice.png',
                      scale: 2,
                    ),
                    SizedBox(
                      width: 32,
                    ),
                    Text(
                      'Tulis pesanmu',
                      style: TextStyle(fontSize: 14, color: Colors.black54),
                    ),
                    Spacer(),
                    Image.asset(
                      'assets/images/icons/send.png',
                      scale: 2,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
