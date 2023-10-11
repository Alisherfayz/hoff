import 'package:flutter/material.dart';
import 'package:hoff/utils.dart';
import 'package:url_launcher/url_launcher.dart';

import 'O kompany.dart';
import 'Satrunik.dart';

void main() {
  runApp(WabKantakt());
}

class WabKantakt extends StatelessWidget {
  const WabKantakt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.black),
      home: Scaffold(
        body: ListView(children: [
          WKantakt(),
        ]),
      ),
    );
  }
}

class WKantakt extends StatelessWidget {
  const WKantakt({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1440,
          height: 1507,
          child: Stack(
            children: [
              //tepadagi malumotler
              Positioned(
                left: 60,
                top: 54.5,
                child: Column(
                  children: [
                    Container(width: 162.46,
                      height: 55,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("hoff_logo3.jpg"),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ],
                ),
              ),// hoff logoo
              Positioned(
                left: 332.46,
                top: 70,
                child: InkWell(
                  onTap: () {
                    topModalSheet(
                        context, Padding(
                      padding: const EdgeInsets.only(
                          left: 37, top: 30, right: 35),
                      child: Container(
                          height: 426,
                          width: 1368,
                          decoration: ShapeDecoration(
                            color: Colors.white38.withOpacity(0.99),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),

                          child: Stack(children: [
                            Positioned(
                              left: 59,
                              top: 55,
                              child: Column(
                                children: [
                                  Container(
                                    width: 162,
                                    height: 54,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image:
                                        AssetImage("HOFFlogoqora.png"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ), // hoff logoo
                            Positioned(
                              left: 331,
                              top: 68,
                              child: Column(
                                children: [
                                  Text(
                                    'Продукция',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 439,
                              top: 68,
                              child: Container(
                                width: 28,
                                height: 28,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("qora_pastki_chiziq.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ), //pastki chziq
                            Positioned(
                              left: 507,
                              top: 70,
                              child: Column(
                                children: [
                                  Text(
                                    'Коллекции',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 617,
                              top: 68,
                              child: Container(
                                width: 28,
                                height: 28,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("qora_pastki_chiziq.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ), //pastki chiziq
                            Positioned(
                              left: 685,
                              top: 68,
                              child: Column(
                                children: [
                                  Text(
                                    'О компании',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 835,
                              top: 68,
                              child: Column(
                                children: [
                                  Text(
                                    'Coотрудничество',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 1047,
                              top: 68,
                              child: Column(
                                children: [
                                  Text(
                                    'Контакты',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),





                          ])),
                    ));
                  },
                  child: Column(
                    children: [
                      Text(
                        'Продукция',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ), // tepa qismi yozuvii
              Positioned(
                left: 445,
                top: 70,
                child: Container(
                  width: 28,
                  height: 28,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("chevron-left.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ), //jiziq
              Positioned(
                left: 508.46,
                top: 70,
                child: InkWell(
                  onTap: () {
                    topModalSheet(
                        context, Padding(
                      padding: const EdgeInsets.only(
                          left: 37, top: 30, right: 35),
                      child: Container(
                          height: 426,
                          width: 1368,
                          decoration: ShapeDecoration(
                            color: Colors.white38.withOpacity(0.99),
                            shape: RoundedRectangleBorder(
                              side: BorderSide(width: 1),
                              borderRadius: BorderRadius.circular(20),
                            ),
                          ),

                          child: Stack(children: [
                            Positioned(
                              left: 59,
                              top: 55,
                              child: Column(
                                children: [
                                  Container(
                                    width: 162,
                                    height: 54,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image:
                                        AssetImage("HOFFlogoqora.png"),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ), // hoff logoo
                            Positioned(
                              left: 331,
                              top: 68,
                              child: Column(
                                children: [
                                  Text(
                                    'Продукция',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 439,
                              top: 68,
                              child: Container(
                                width: 28,
                                height: 28,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("qora_pastki_chiziq.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ), //pastki chziq
                            Positioned(
                              left: 507,
                              top: 70,
                              child: Column(
                                children: [
                                  Text(
                                    'Коллекции',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 617,
                              top: 68,
                              child: Container(
                                width: 28,
                                height: 28,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage("qora_pastki_chiziq.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ), //pastki chiziq
                            Positioned(
                              left: 685,
                              top: 68,
                              child: Column(
                                children: [
                                  Text(
                                    'О компании',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 835,
                              top: 68,
                              child: Column(
                                children: [
                                  Text(
                                    'Coотрудничество',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 1047,
                              top: 68,
                              child: Column(
                                children: [
                                  Text(
                                    'Контакты',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 1165,
                              top: 55,
                              child:  Container(
                                width: 160,
                                height: 64,
                                padding:  EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                                decoration: ShapeDecoration(
                                  shape: RoundedRectangleBorder(
                                    side: BorderSide(width: 1, color: Color(0xFF040302)),
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 24,
                                      height: 24,
                                      clipBehavior: Clip.antiAlias,
                                      decoration: BoxDecoration(),
                                      child: Stack(children: [
                                        Image.asset("search.png")
                                      ]),
                                    ),
                                    const SizedBox(width: 10),
                                    Text(
                                      'Поиск',
                                      style: TextStyle(
                                        color: Color(0xFF040302),
                                        fontSize: 20,
                                        fontFamily: 'Proxima Nova',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),), //search
                            Positioned(
                              left: 203,
                              top: 175,
                              child:  Container(
                                width: 226,
                                height: 52,
                                child: Row(
                                  children: [
                                    Container(
                                      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 14),
                                      decoration: ShapeDecoration(
                                        color: Color(0xFF040302),
                                        shape: RoundedRectangleBorder(
                                          borderRadius: BorderRadius.circular(70),
                                        ),
                                      ),
                                      child: Text(
                                        'Классическая',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 20,
                                          fontFamily: 'Proxima Nova',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Image.asset("chevronleft.png"),
                                  ],
                                ),
                              ),

                            ), // tugma
                            Positioned(
                              left: 220,
                              top: 270,
                              child: Text(
                                'Модерн',
                                style: TextStyle(
                                  color: Color(0xFF040302),
                                  fontSize: 20,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 220,
                              top: 350,
                              child: Text(
                                'Hi-tech',
                                style: TextStyle(
                                  color: Color(0xFF040302),
                                  fontSize: 20,
                                  fontFamily: 'Proxima Nova',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 590,
                              top: 120,
                              child: Image.asset("Rakavina.png"),
                            )




                          ])),
                    ));
                  },
                  child: Column(
                    children: [
                      Text(
                        'Коллекции',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 620,
                top: 70,
                child: Container(
                  width: 28,
                  height:28,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("chevron-left.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),// chiziq
              Positioned(
                left: 682.46,
                top: 70,
                child: InkWell(
                  onTap: (){
                    Navigator.of(context).pop();

                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Okompany(),
                      ),
                    );
                  },

                  child: Column(
                    children: [
                      Text(
                        'О компании',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 832.46,
                top: 70,
                child: InkWell(
                  onTap: (){
                    Navigator.of(context).pop();

                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Satrunik(),
                      ),
                    );
                  },

                  child: Column(
                    children: [
                      Text(
                        'Coотрудничество',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ), // satrudnik oynasi
              Positioned(
                left: 1034.46,
                top: 70,
                child: Column(
                  children: [
                    Text(
                      'Контакты',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 1229.46,
                top: 50,
                child:Column(
                    children: [
                      Container(
                        width: 151,
                        height: 64,
                        padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Colors.white),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 24,
                              height: 24,
                              clipBehavior: Clip.antiAlias,
                              decoration: BoxDecoration(),
                              child: Stack(children: [
                                Image.asset("dumaloq.png")
                              ]),
                            ),

                            SizedBox(width: 5),
                            Text(
                              'Поиск',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontFamily: 'Proxima Nova',
                                fontWeight: FontWeight.w400,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ]
                ),
              ),//search qidiruv kodlarriii
              Positioned(
                left: 1278,
                top: 85,
                child: Container(
                  width: 4.35,
                  height:4.35,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('togrichiziq.png'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              //
              Positioned(
                left: 60,
                top: 277,
                child:Container(
                  width: 1320,
                  height: 452,
                  child:
                  Image.asset('assets/images/orqa rasm kantakt.png',),),
              ),
              Positioned(
                left: 64,
                top: 142,
                child:Container(
                  width: 545.24,
                  height: 685.47,
                  child:
                  Image.asset('assets/images/telofon15.png',),),
              ),
              Positioned(
                  left: 705,
                  top: 340,
                  child: Text(
                'Свяжитесь с нами',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 48,
                  fontFamily: 'Proxima Nova',
                  fontWeight: FontWeight.w700,
                  height: 0.02,
                ),
              )),





              // phone
              Positioned(
                left: 705,
                top: 422,
                child: Opacity(
                  opacity: 0.60,
                  child: Text(
                    'Номер телефона',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 705,
                top: 454,
                child: Container(
                  width: 24,
                  height: 24,
                  child:
                  Image.asset('assets/images/phone.png',),),),
              Positioned(
                  left: 749,
                  top: 454,
                  child: Text(
                    '+998 (95) 402-00-01',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  )),
              //

              // pochta
              Positioned(
                left: 705,
                top: 502,
                child: Opacity(
                  opacity: 0.60,
                  child: Text(
                    'Почта',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 705,
                top: 534,
                child: Container(
                  width: 24,
                  height: 24,
                  child:
                  Image.asset('assets/images/mail.png',),),),
              Positioned(
                  left: 749,
                  top: 534,
                  child: Text(
                    'hoff@maxi-center.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  )),
              //

              // Map
              Positioned(
                left: 705,
                top: 582,
                child: Opacity(
                  opacity: 0.60,
                  child: Text(
                    'Адрес',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 705,
                top: 626,
                child: Container(
                  width: 24,
                  height: 24,
                  child:
                  Image.asset('assets/images/map.png',),),),
              Positioned(
                left: 749,
                top: 614,
                child: SizedBox(
                  width: 376,
                  child: Text(
                    'Узбекистан, город Маргилан, улица Янги Хаёт 10А',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),),
              //

              //instagram
              Positioned(
                left: 1236,
                top: 424,
                child: Container(
                  width: 64,
                  height: 64,
                  decoration: ShapeDecoration(
                    shape: OvalBorder(
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1256.16,
                top: 443.29,
                child: Container(
                  width: 24.55,
                  height: 24.55,
                  child: GestureDetector(
                    onTap: () async {
                      const url = "https://instagram.com/hoff.uz?igshid=OGQ5ZDc2ODk2ZA==";
                      if (await canLaunch(url)) {
                        await launch(url);
                      } else {
                        throw 'shfghs:$url';
                      }
                    },
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/instagram.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),

              //fasbook
              Positioned(
                left: 1236,
                top: 508,
                child: Container(
                  width: 64,
                  height: 64,
                  decoration: ShapeDecoration(
                    shape: OvalBorder(
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1261.42,
                top: 528.16,
                child: Container(
                  width: 12.79,
                  height: 24.55,
                  child: GestureDetector(
                    onTap: () async {
                      const url = "https://www.youtube.com/channel/UCp6U2kdBtpoG_HkJhJz847Q";
                      if (await canLaunch(url)) {
                        await launch(url);
                      } else {
                        throw 'shfghs:$url';
                      }
                    },
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/images/fasbook.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                //
              ),

              //telegram
              Positioned(
                left: 1236,
                top: 592,
                child: Container(
                  width: 64,
                  height: 64,
                  decoration: ShapeDecoration(
                    shape: OvalBorder(
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1255.29,
                top: 612.16,
                child: Container(
                  width: 24.6,
                  height: 24.55,
                  child: GestureDetector(onTap: () async {
                    const url = "https://t.me/hoffpremium";
                    if (await canLaunch(url)){
                      await launch(url);
                    } else {
                      throw 'shfghs:$url';
                    }
                  }
                    ,),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Telegram.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                //
              ),
              //



              //paastdagi malumotlar

              Positioned(
                left: 1145,
                top: 1106,
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("phone.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1190,
                top: 1106,
                child: Column(
                  children: [
                    Text(
                      '+998 (90) 123 45 67',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),


              Positioned(
                left: 1145,
                top: 1168,
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("mail.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1190,
                top: 1168,
                child: Column(
                  children: [
                    Text(
                      'info@gmail.com',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),


              Positioned(
                left: 1145,
                top: 1230,
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("map-pin.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1190,
                top: 1230,
                child: Column(
                  children: [
                    Text(
                      'Г. Ташкент, улица ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),

              Positioned(
                left: 1185,
                top: 1265,
                child: Column(
                  children: [
                    Text(
                      ' Ломоносова 5/14',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),

              //pastgi hoff yozuv texti
              Positioned(
                left: 240,
                top: 1200,
                child: Container(
                  width: 1200,
                  height: 300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("HOFFrasmtext.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              //
              //tekslar
              Positioned(
                left: 627,
                top: 1109,
                child:  Text(
                  'О компании',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),),
              Positioned(
                left: 627,
                top: 1163,
                child: Text(
                  'Coотрудничество',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),),
              Positioned(
                left: 627,
                top: 1227,
                child: Text(
                  'Контакты',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),),
              Positioned(
                left: 627,
                top: 1271,
                child: Text(
                  'Продукции',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),),
              Positioned(
                left: 627,
                top: 1325,
                child: Text(
                  'Коллекции',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),),
              //








              //hoff logo
              Positioned(
                left:60,
                top: 1109,
                child: Container(
                  width: 211,
                  height:71,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("hofffffflooooogooo.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 60,
                top: 1236,
                child:Column(
                  children: [
                    Opacity(
                      opacity: 0.60,
                      child: Text(
                        'Подписывайтесь на нас :',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),



              ////instaa
              Positioned(
                left: 60,
                top: 1285,
                child: Container(
                  width: 64,
                  height: 64,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Ellipse.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ), ////circular insta
              Positioned(
                left: 80,
                top: 1306,
                child: Container(
                  child: GestureDetector(onTap: () async {
                    const url = "https://instagram.com/hoff.uz?igshid=OGQ5ZDc2ODk2ZA==";
                    if (await canLaunch(url)){
                      await launch(url);
                    } else {
                      throw 'shfghs:$url';
                    }
                  }
                    ,),
                  width: 24.16,
                  height: 24.16,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("instagram.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),//// instaaaa
              Positioned(
                left: 155,
                top: 1284,
                child: Container(
                  width: 64,
                  height: 64,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Ellipse.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              //
              // telegram inatagram chqarishh
              Positioned(
                left: 180,
                top: 1307,
                child: Container(
                  child: GestureDetector(onTap: () async {
                    const url = "https://www.youtube.com/channel/UCp6U2kdBtpoG_HkJhJz847Q";
                    if (await canLaunch(url)){
                      await launch(url);
                    } else {
                      throw 'shfghs:$url';
                    }
                  }
                    ,),
                  width: 12.68,
                  height: 24.55,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Facebook.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 250,
                top: 1284,
                child: Container(
                  width: 64,
                  height: 64,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Ellipse.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 270,
                top: 1307,
                child: Container(
                  child: GestureDetector(onTap: () async {
                    const url = "https://t.me/hoffpremium";
                    if (await canLaunch(url)){
                      await launch(url);
                    } else {
                      throw 'shfghs:$url';
                    }
                  },),
                  width: 24.6,
                  height: 21.2,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Telegram.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              //

              //orqa fonlar
              Positioned(
                left: 1119,
                top: -64,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 504,
                    height: 503,
                    decoration: ShapeDecoration(
                      color: Color(0xFF818180),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -251,
                top: 472,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 549,
                    height: 548,
                    decoration: ShapeDecoration(
                      color: Color(0xFF818180),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -138,
                top: 1302,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 549,
                    height: 548,
                    decoration: ShapeDecoration(
                      color: Color(0xFF818180),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              //


            ],
          ),
        )
      ],
    );
  }
}
