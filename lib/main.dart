import 'package:flutter/material.dart';

void main() {
  runApp(asus());
}

class asus extends StatefulWidget {
  const asus({super.key});

  @override
  State<asus> createState() => _asusState();
}

class _asusState extends State<asus> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Rog(),
    );
  }
}

class Rog extends StatefulWidget {
  const Rog({super.key});

  @override
  State<Rog> createState() => _RogState();
}

class _RogState extends State<Rog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            "Wattsapp",
            style: TextStyle(color: Colors.white),
          ),
        ),
        backgroundColor: Colors.green,
      ),
      body: Container(
        padding: EdgeInsets.all(5),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  backgroundImage: NetworkImage(
                      'https://www.google.com/search?sca_esv=93393d72ee4371e2&rlz=1C1VDKB_enIN1113IN1113&sxsrf=ADLYWIKhrmaBujGwlifW6Nvf2-qkTTXglQ:1719480384290&q=linus+torvalds+in+icon&udm=2&fbs=AEQNm0COtQ6qE5snXClm_cWqGTLX_jMP5V4l2v9LemFtanifXVoSDc4z6nO25TAUUgCi_PqCbebMxH2l70BIpVN1tqaotXuhxLKSz0A7jFus2NRBE1IzXbKlu4T6U4i0S56MHfKseo1LkFYlRacP3ANIt81UHHz_xmAfwY47cvJIyr8IDpHSNdh5YyClmG0uHzxOx4K9hegDLLwym00ZuHOE4WKtb1FDJw&sa=X&ved=2ahUKEwiazYPMu_uGAxXuhGMGHUCbCZUQtKgLegQIDBAB&biw=774&bih=688&dpr=1.25#vhid=WjeIwbETI5tBfM&vssid=mosaic'), // Replace with your avatar image URL
                  radius: 35.0,
                ),
                SizedBox(height: 10),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'vimal',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'hi da task mudichitiya ',
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w100),
                    ),
                    Text(
                      "07:00",
                      textDirection: TextDirection.rtl,
                      style: TextStyle(fontWeight: FontWeight.w100),
                      textAlign: TextAlign.end,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Icon(
                    Icons.account_circle_outlined,
                    size: 70,
                  ),
                  SizedBox(height: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'muhil',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'hi da task mudichitiya ',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w100),
                      ),
                      Text(
                        "07:00",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.w100),
                        textAlign: TextAlign.end,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Icon(
                    Icons.account_circle_outlined,
                    size: 70,
                  ),
                  SizedBox(height: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'abdul',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'hi da task mudichitiya ',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w100),
                      ),
                      Text(
                        "07:00",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.w100),
                        textAlign: TextAlign.end,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Icon(
                    Icons.account_circle_outlined,
                    size: 70,
                  ),
                  SizedBox(height: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'joel',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'hi da task mudichitiya ',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w100),
                      ),
                      Text(
                        "07:00",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.w100),
                        textAlign: TextAlign.end,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Icon(
                    Icons.account_circle_outlined,
                    size: 70,
                  ),
                  SizedBox(height: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'gopal',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'hi da task mudichitiya ',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w100),
                      ),
                      Text(
                        "07:00",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.w100),
                        textAlign: TextAlign.end,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              child: Row(
                children: [
                  Icon(
                    Icons.account_circle_outlined,
                    size: 70,
                  ),
                  SizedBox(height: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'vimal',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'hi da task mudichitiya ',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w100),
                      ),
                      Text(
                        "07:00",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.w100),
                        textAlign: TextAlign.end,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Icon(
                    Icons.account_circle_outlined,
                    size: 70,
                  ),
                  SizedBox(height: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'vimal',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'hi da task mudichitiya ',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w100),
                      ),
                      Text(
                        "07:00",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.w100),
                        textAlign: TextAlign.end,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Icon(
                    Icons.account_circle_outlined,
                    size: 70,
                  ),
                  SizedBox(height: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'vimal',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'hi da task mudichitiya ',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w100),
                      ),
                      Text(
                        "07:00",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.w100),
                        textAlign: TextAlign.end,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Icon(
                    Icons.account_circle_outlined,
                    size: 70,
                  ),
                  SizedBox(height: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'vimal',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'hi da task mudichitiya ',
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.w100),
                      ),
                      Text(
                        "07:00",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(fontWeight: FontWeight.w100),
                        textAlign: TextAlign.end,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
