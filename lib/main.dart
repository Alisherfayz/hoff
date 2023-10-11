import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:url_launcher/url_launcher.dart';
// import 'package:hoff/sotrudnik.dart';

import 'O kompany.dart';
import 'Satrunik.dart';
import 'dushevaya.dart';
import 'kantak_web.dart';
import 'utils.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.black, // Qora rang
      ),
      home: Scaffold(
        body: ListView(children: [
          Mainweb(),
        ]),
      ),
    );
  }
}

class Mainweb extends StatefulWidget {
  const Mainweb({super.key});

  @override
  State<Mainweb> createState() => _MainwebState();
}

class _MainwebState extends State<Mainweb> with SingleTickerProviderStateMixin{
  bool isHovered = false;
  bool isHovered2 = false;
  bool isHovered3 = false;
  bool isHovered4 = false;
  // rasm2
  bool isHovered5 = false;
  bool isHovered6 = false;
  bool isHovered7 = false;
  bool isHovered8 = false;


  late AnimationController _controller;
  late Animation<double> _animation;

  // late AnimationController _controller2;
  // late Animation<double> _animation2;

  _launchURL() async {
    const url = 'https://dart.dev/search?cx=011220921317074318178%3A_yy-tmb5t_i&ie=UTF-8&hl=en&q=canLaunch'; // Silk URL manzili
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Silkga o\'tishda xatolik yuz berdi: $url';
    }
  }


  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: 1),
    );
    _animation = Tween<double>(
      begin: 1.0,
      end: 1.2,
    ).animate(_controller);
  }

  void initState2() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: Duration(seconds: 1),
    );
    _animation = Tween<double>(
      begin: 1.0,
      end: 1.2,
    ).animate(_controller);
  }

  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1440,
          height: 6285,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF040302)),
          child: Stack(

            children: [

              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 1440,
                  height: 1070,
                  child: Image.asset("assets/bola.png"),
                  // decoration: BoxDecoration(
                  //   image: DecorationImage(
                  //     image: AssetImage("images/bola.png"),
                  //     fit: BoxFit.cover,
                  //   ),
                  // ),
                ),
              ), // orqa fon bola rasmi

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
                          height: 440,
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
                                    'ПродукцияБ',
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
                              left: 1200,
                              top: 45,
                              child:Column(
                                  children: [
                                    Container(
                                      width: 151,
                                      height: 64,
                                      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                                      decoration: ShapeDecoration(
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 1, color: Colors.black),
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
                                              Image.asset("dumaloq.png",color: Colors.black,)
                                            ]),
                                          ),

                                          SizedBox(width: 5),
                                          Text(
                                            'Поиск',
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
                                  ]
                              ),
                            ),
                            Positioned(
                              left: 1248,
                              top: 81,
                              child: Container(
                                width: 4.35,
                                height:4.35,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('qoratogrichiziq.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),

                            Positioned(
                              left: 240,
                              top: 156,
                              child:Column(
                                  children: [
                                    Container(
                                      width: 274,
                                      height: 52,
                                      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                                      decoration: ShapeDecoration(color: Colors.black,
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(width: 1, color: Colors.black),
                                          borderRadius: BorderRadius.circular(50),
                                        ),
                                      ),
                                    ),
                                  ]
                              ),
                            ),///// BUTTON BOSHI

                            Positioned(
                              left:270,
                              top:170,
                              child:Column(
                                children: [
                                  Text(
                                    'Смесители для ванной',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 20,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w600,
                                      // height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Positioned(
                              left:270,
                              top:233,
                              child:Column(
                                children: [
                                  Text(
                                    'Смесители для кухни',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w600,
                                      // height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ), //search

                            Positioned(
                              left:270,
                              top:296,
                              child:Column(
                                children: [
                                  Text(
                                    'Душевая зона',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w600,
                                      // height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Positioned(
                              left:270,
                              top:359,
                              child:Column(
                                children: [
                                  Text(
                                    'Аксессуары',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 20,
                                      fontFamily: 'Proxima Nova',
                                      fontWeight: FontWeight.w600,
                                      // height: 0,
                                    ),
                                  ),
                                ],
                              ),
                            ),

                            Positioned(
                              left: 657,
                              top: 97,
                              child: Column(
                                children: [
                                  Container(
                                    width: 416,
                                    height: 369,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image:
                                        AssetImage("moykani.png"),
                                        fit: BoxFit.fill,
                                      ),
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
              ),  // tepa qismi yozuvii

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
                            ), // hoff logo
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
                            ), //
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
                                        Image.asset("dumaloq.png",color: Colors.black,)
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
                              left: 1215,
                              top: 90,
                              child: Container(
                                width: 4.35,
                                height:4.35,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('qoratogrichiziq.png'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                            ),

                            Positioned(
                              left: 1276,
                              top: 86,
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
                        'О компанииB',
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
                child: InkWell(
                  onTap: (){
                    Navigator.of(context).pop();

                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => WabKantakt(),
                      ),
                    );
                  },
                  child:Column(
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
                ),),

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
                left: 1276,
                top: 86,
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

              Positioned(
                left:60,
                top:318,
                child: Column(
                  children: [
                    SizedBox(
                      width: 1047,
                      height: 282,
                      child: Text(
                        'Ведущий бренд уникальных '
                            'решений для ванных комнат и кухонного оборудования.',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 64,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w800,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ],
                ),
              ),// text 2qator qilib chqarish

              Positioned(
                left: 60,
                top: 650,
                child: Column(
                  children: [
                    MouseRegion(
                      onEnter: (_) {
                        setState(() {
                          isHovered = true;
                        });
                      },
                      onExit: (_) {
                        setState(() {
                          isHovered = false;
                        });
                      },

                        child: Container(
                          child: AnimatedContainer(
                            duration: Duration(seconds: 1),
                            width: 234,
                            height: 92,
                            padding: const EdgeInsets.only(
                                top: 7, left: 7, right: 29, bottom: 7),
                            decoration: ShapeDecoration(


                              gradient: LinearGradient(
                                begin: Alignment(-1.00, -0.09),
                                end: isHovered ? Alignment(3, 0.09): Alignment(1, 0.09),
                                colors: [
                                  Color(0xFF818180),
                                  Color(0xFF040302)
                                ],

                                // begin: Alignment(-1.00, -0.09),
                                // end: Alignment(1, 0.09),
                                // colors: [
                                //   Color(0xFF818180),
                                //   Color(0xFF040302)
                                // ],

                              ),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  color: Colors.white
                                      .withOpacity(0.30000001192092896),
                                ),
                                borderRadius: BorderRadius.circular(110),
                              ),
                            ),
                          ),
                        )

                    ),
                  ],
                ),
              ),

              Positioned(
                top: 655,
                left: 63,
                child:  Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 78,
                    height: 78,
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Image.asset('demo.png')

                    ]),
                  ),
                  Text(
                    'Демо видео',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ],
              ),),// //demo video iconn chqarish

              Positioned(
                left: 1316,
                top: 557,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered2 = true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered2 = false;
                    });
                  },
                  child: Container(
                    width: 64,
                    height: 64,
                    decoration: ShapeDecoration(
                      color: isHovered2 ? Color.fromRGBO(129, 129, 128,1) : Colors.transparent,
                      //color: Colors.white60,
                      //color: Colors.transparent,
                      shape: OvalBorder(
                        side: BorderSide(width: 1, color: Colors.white),
                      ),
                    ),
                  )
                ),
              ),// yumaloq circular belgisi

              Positioned(
                left: 1336.36,
                top: 576.48,
                child: Container(
                  width: 24.16,
                  height: 24.16,
                  child:GestureDetector(onTap: () async {
                    const url = "https://instagram.com/hoff.uz?igshid=OGQ5ZDc2ODk2ZA==";
                    if (await canLaunch(url)){
                      await launch(url);
                    } else {
                      throw 'shfghs:$url';
                    }
                  }
                    ,),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("instagram.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ), // instagram

              Positioned(
                left: 1316,
                top: 641,
                child: MouseRegion(
                    onEnter: (_) {
                      setState(() {
                        isHovered3 = true;
                      });
                    },
                    onExit: (_) {
                      setState(() {
                        isHovered3 = false;
                      });
                    },
                    child: Container(
                      width: 64,
                      height: 64,
                      decoration: ShapeDecoration(
                        color: isHovered3 ? Color.fromRGBO(129, 129, 128,1) : Colors.transparent,
                        //color: Colors.white60,
                        //color: Colors.transparent,
                        shape: OvalBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    )
                ),
              ), // kasloo

              Positioned(
                left: 1341.42,
                top: 661.16,
                child: Container(
                  width: 12.68,
                  height: 24.55,
                  child: GestureDetector(onTap: () async {
                    const url = "https://www.youtube.com/channel/UCp6U2kdBtpoG_HkJhJz847Q";
                    if (await canLaunch(url)){
                      await launch(url);
                    } else {
                      throw 'shfghs:$url';
                    }
                  }
                    ,),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Facebook.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),///// facebook

              Positioned(
                left: 1316,
                top: 725,
                child:MouseRegion(
                    onEnter: (_) {
                      setState(() {
                        isHovered4 = true;
                      });
                    },
                    onExit: (_) {
                      setState(() {
                        isHovered4 = false;
                      });
                    },
                    child: Container(
                      width: 64,
                      height: 64,
                      decoration: ShapeDecoration(
                        color: isHovered4 ? Color.fromRGBO(129, 129, 128,1) : Colors.transparent,
                        //color: Colors.white60,
                        //color: Colors.transparent,
                        shape: OvalBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                        ),
                      ),
                    )
                ),
              ),// circularr

              Positioned(
                left: 1335.24,
                top: 746.87,
                child: Container(
                  width: 24.6,
                  height: 21.2,
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
              ), //  telegrammmm

              Positioned(
                left: 60,
                top: 1143,
                child: Container(
                  width: 1326,
                  height: 146,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("brendlar.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ), // brendlarrr

              Positioned(
                left:60 ,
                top:1399 ,
                child: Column(
                  children: [
                    Text(
                      'Новинки',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 48,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),  //Text chiqarish  NOVINKI TEXTI

              Positioned(
                left: 0,
                top: 1259,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.50,
                      child: Container(
                        width: 804,
                        height: 832,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("logohoff.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),//logoo hoff

              Positioned(
                left: 60,
                top: 1517,
                child: MouseRegion(
                    onEnter: (_) {
                      setState(() {
                        isHovered = true;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    onExit: (_) {
                      setState(() {
                        isHovered = false;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    child: Container(
                      width: 250,
                      height: 425,
                      child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),


                        child: GestureDetector(
                          child: AnimatedBuilder(
                            animation: _animation,
                            builder: (context, child) {
                              return Transform.scale(
                                scale: _animation.value,
                                child: Image.asset(
                                  "rasm1new.png",
                                  // width: 320,
                                  // height: 470,
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    )),
              ), //rasm

              Positioned(
                left:120,
                top:1870 ,
                child:Column(
                  children: [
                    Opacity(
                      opacity: 0.90,
                      child: Text(
                        'Lorem ipsum',
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
              ),//Text

              Positioned(
                left:110,
                top:1900,
                child:Column(
                  children: [
                    Text(
                      'Смесители',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),  //Textni chqarish

              Positioned(
                left: 420,
                top: 1533,
                child: MouseRegion(
                    onEnter: (_) {
                      setState(() {
                        isHovered7 = true;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered7) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    onExit: (_) {
                      setState(() {
                        isHovered7 = false;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered7) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    child: Container(
                      width: 250,
                      height: 425,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),


                        child: GestureDetector(
                          child: AnimatedBuilder(
                            animation: _animation,
                            builder: (context, child) {
                              return Transform.scale(
                                scale: _animation.value,
                                child: Image.asset(
                                  "rasm2.png",
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    ),),
              ),//rasni chqarish

              Positioned(
                left:390,
                top:1890 ,
                child:Column(
                  children: [
                    Opacity(
                      opacity: 0.70,
                      child: Text(
                        'Lorem ipsum',
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
              ),// RASMGA TEXT BERISH

              Positioned(
                left:390,
                top:1920,
                child:Column(
                  children: [
                    Text(
                      'Смесители',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),//Textni chqarish

              Positioned(
                left: 1000.09,
                top: 1418.89,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.80,
                      child: Container(
                        width: 580.5,
                        height: 516.41,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("Ellipse4.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),//logoo h

              Positioned(
                left:901,
                top:1528,
                child: Column(
                  children: [
                    SizedBox(
                      width: 479,
                      child: Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Продукция ',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 48,
                                fontFamily: 'Proxima Nova',
                                fontWeight: FontWeight.w400,
                                //height: 0.03,
                              ),
                            ),
                            TextSpan(
                              text: 'HOFF',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 48,
                                fontStyle: FontStyle.italic,
                                fontFamily: 'Proxima Nova',
                                fontWeight: FontWeight.w700,
                                //height: 0.03,
                              ),
                            ),
                            TextSpan(
                              text: ' для ванной комнаты',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 48,
                                fontFamily: 'Proxima Nova',
                                fontWeight: FontWeight.w400,
                                // height: 0.03,
                              ),
                            ),
                          ],
                        ),
                        textAlign: TextAlign.right,
                      ),
                    ),
                  ],
                ),
              ), // Textnii chqaris// h

              Positioned(
                left:954,
                top:1694 ,
                child:Column(
                  children: [
                    Opacity(
                      opacity: 0.60,
                      child: Text(
                        'Reference site about Lorem Ipsum, giving ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ), //// Text opocity

              Positioned(
                left: 1145,
                top: 1773,
                child:Column(
                    children: [
                      MouseRegion(
                          onEnter: (_) {
                            setState(() {
                              isHovered6 = true;
                            });
                          },
                          onExit: (_) {
                            setState(() {
                              isHovered6= false;
                            });
                          },

                          child: Container(
                            child: AnimatedContainer(
                              duration: Duration(seconds: 1),
                              width: 234,
                              height: 92,
                              padding: const EdgeInsets.only(
                                  top: 7, left: 7, right: 29, bottom: 7),
                              decoration: ShapeDecoration(


                                gradient: LinearGradient(
                                  begin: Alignment(-1.00, -0.09),
                                  end: isHovered6 ? Alignment(3, 0.09): Alignment(1, 0.09),
                                  colors: [
                                    Color(0xFF818180),
                                    Color(0xFF040302)
                                  ],

                                  // begin: Alignment(-1.00, -0.09),
                                  // end: Alignment(1, 0.09),
                                  // colors: [
                                  //   Color(0xFF818180),
                                  //   Color(0xFF040302)
                                  // ],

                                ),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1,
                                    color: Colors.white
                                        .withOpacity(0.30000001192092896),
                                  ),
                                  borderRadius: BorderRadius.circular(110),
                                ),
                              ),
                            ),
                          )

                      ),
                    ]
                ),
              ),///// BUTTON BOSHI

              Positioned(
                left:1175,
                top:1799,
                child:Column(
                  children: [
                    Text(
                      'Подробнее',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ), //// BUTON

              Positioned(
                left: 1305,
                top: 1796,
                child: Container(
                  width: 32,
                  height:32,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("arrow-up-right.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),////STERLKAA

              Positioned(
                left:58 ,
                top: 1970,
                child: Container(
                  width: 485,
                  height:280,
                  child: MouseRegion(
                    onEnter: (_) {
                      setState(() {
                        isHovered7 = true;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered7) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    onExit: (_) {
                      setState(() {
                        isHovered7 = false;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered7) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    child: Container(
                      width: 250,
                      height: 425,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5.0),

                        child: GestureDetector(
                          child: AnimatedBuilder(
                            animation: _animation,
                            builder: (context, child) {
                              return Transform.scale(
                                scale: _animation.value,
                                child: Image.asset(
                                  "rasm3.png",
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    ),),
                ),
              ),

              Positioned(
                left:120,
                top:2100 ,
                child:Column(
                  children: [
                    Opacity(
                      opacity: 0.70,
                      child: Text(
                        'Lorem ipsum',
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
              ),//rasmga  textt qoyishh

              Positioned(
                left:120,
                top:2130 ,
                child:Column(
                  children: [
                    Text(
                      'Смесители',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),// rasmga textt qoyish


              Positioned(
                left:460 ,
                top: 1975,
                child: Container(
                  width: 280,
                  height:407,
                  child: MouseRegion(
                    onEnter: (_) {
                      setState(() {
                        isHovered7 = true;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered7) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    onExit: (_) {
                      setState(() {
                        isHovered7 = false;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered7) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    child: Container(
                      width: 450,
                      height: 188,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),

                        child: GestureDetector(
                          child: AnimatedBuilder(
                            animation: _animation,
                            builder: (context, child) {
                              return Transform.scale(
                                scale: _animation.value,
                                child: Image.asset(
                                  "rasm4.png",
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    ),),
                ),
              ),

              Positioned(
                left:550,
                top:2215 ,
                child:Column(
                  children: [
                    Opacity(
                      opacity: 0.70,
                      child: Text(
                        'Lorem ipsum',
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

              Positioned(
                left:550,
                top:2245 ,
                child:Column(
                  children: [
                    Text(
                      'Смесители',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),

              Positioned(
                left: 630,
                top: 2130,
                child: Container(
                  width: 500,
                  height:280,
                  child: MouseRegion(
                    onEnter: (_) {
                      setState(() {
                        isHovered7 = true;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered7) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    onExit: (_) {
                      setState(() {
                        isHovered7 = false;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered7) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    child: Container(
                      width: 250,
                      height: 425,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5.0),

                        child: GestureDetector(
                          child: AnimatedBuilder(
                            animation: _animation,
                            builder: (context, child) {
                              return Transform.scale(
                                scale: _animation.value,
                                child: Image.asset(
                                  "rasm5.png",
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    ),),
                ),
              ),

              Positioned(
                left:750,
                top:2250 ,
                child:Column(
                  children: [
                    Opacity(
                      opacity: 0.70,
                      child: Text(
                        'Lorem ipsum',
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

              Positioned(
                left:745,
                top:2275 ,
                child:Column(
                  children: [
                    Text(
                      'Смесители',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,

                      ),
                    ),
                  ],
                ),
              ),


              Positioned(
                left: 900,
                top: 2200,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.70,
                      child: Container(
                        width: 578.5,
                        height: 598.41,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("hofflogo2.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ), //opocity rasm

              Positioned(
                left: 20,
                top: 2400,
                child: Opacity(
                  opacity: 0.90,
                  child: Container(
                    width: 636,
                    height:900,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("kran.png"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ),

              Positioned(
                left:778,
                top:2500 ,
                child:Column(
                  children: [
                    SizedBox(
                      width: 594,
                      child: Text(
                        'Современный дизайн и высококачественная продукция',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 48,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w700,

                        ),
                      ),
                    ),
                  ],
                ),
              ),   // textttt odiiy

              Positioned(
                left:675,
                top:2720 ,
                child:Column(
                  children: [
                    SizedBox(
                      width: 707,
                      child: Opacity(
                        opacity: 0.60,
                        child: Text(
                          'Если вы любите красивый дизайн в ванной комнате и кухне и цените превосходное качество, то вы попали на этот веб-сайт по адресу.',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontFamily: 'Proxima Nova',
                            fontWeight: FontWeight.w400,

                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),


              Positioned(
                left: 1145,
                top: 2900,
                child:Column(
                  children: [
                    MouseRegion(
                        onEnter: (_) {
                          setState(() {
                            isHovered = true;
                          });
                        },
                        onExit: (_) {
                          setState(() {
                            isHovered = false;
                          });
                        },

                        child: Container(
                          child: AnimatedContainer(
                            duration: Duration(seconds: 1),
                            width: 234,
                            height: 92,
                            padding: const EdgeInsets.only(
                                top: 7, left: 7, right: 29, bottom: 7),
                            decoration: ShapeDecoration(


                              gradient: LinearGradient(
                                begin: Alignment(-1.00, -0.09),
                                end: isHovered ? Alignment(3, 0.09): Alignment(1, 0.09),
                                colors: [
                                  Color(0xFF818180),
                                  Color(0xFF040302)
                                ],

                                // begin: Alignment(-1.00, -0.09),
                                // end: Alignment(1, 0.09),
                                // colors: [
                                //   Color(0xFF818180),
                                //   Color(0xFF040302)
                                // ],

                              ),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  width: 1,
                                  color: Colors.white
                                      .withOpacity(0.30000001192092896),
                                ),
                                borderRadius: BorderRadius.circular(110),
                              ),
                            ),
                          ),
                        )

                    ),
                  ],
                ),
              ),///// BUTTON BOSHI
              Positioned(
                left:1185,
                top:2930,
                child:Column(
                  children: [
                    Text(
                      'Подробнее',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ), //// BUTON
              Positioned(
                left: 1320,
                top: 2925,
                child: Container(
                  width: 32,
                  height:32,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("arrow-up-right.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ), ////button

              Positioned(
                left:60 ,
                top:3190 ,
                child: Column(
                  children: [
                    Text(
                      'Коллекции',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 48,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),


              //birmchi pastki fonni rasmlari tepa qatori
              Positioned(
                left: 50,
                top: 3300,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.30,
                      child: Container(
                        width: 640,
                        height: 461.19,
                        decoration: ShapeDecoration(
                          color: Color(0xFF818180),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Colors.white),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 75,
                top: 3330,
                child: Container(
                  width: 589,
                  height:410,
                  child: MouseRegion(
                    onEnter: (_) {
                      setState(() {
                        isHovered7 = true;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered7) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    onExit: (_) {
                      setState(() {
                        isHovered7 = false;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered7) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    child: Container(
                      width: 589.56,
                      height: 410.88,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),


                        child: GestureDetector(
                          child: AnimatedBuilder(
                            animation: _animation,
                            builder: (context, child) {
                              return Transform.scale(
                                scale: _animation.value,
                                child: Image.asset(
                                  "pastkirasm1.png",
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    ),),
                ),
              ),
              Positioned(
                left:100,
                top:3650,
                child:Column(
                  children: [
                    Text(
                      'Lorem ipsum',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 48,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),


              Positioned(
                left: 750,
                top: 3300,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.30,
                      child: Container(
                        width: 640,
                        height: 461.19,
                        decoration: ShapeDecoration(
                          color: Color(0xFF818180),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Colors.white),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 775,
                top: 3330,
                child: Container(
                  width: 589,
                  height:410,
                  child: MouseRegion(
                    onEnter: (_) {
                      setState(() {
                        isHovered8 = true;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered8) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    onExit: (_) {
                      setState(() {
                        isHovered8 = false;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered8) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    child: Container(
                      width: 589.56,
                      height: 410.88,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),


                        child: GestureDetector(
                          child: AnimatedBuilder(
                            animation: _animation,
                            builder: (context, child) {
                              return Transform.scale(
                                scale: _animation.value,
                                child: Image.asset(
                                  "fonrasmi2.png",
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    ),),
                ),
              ),
              Positioned(
                left:800,
                top:3650,
                child:Column(
                  children: [
                    Text(
                      'Lorem ipsum',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 48,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),


              ////ikkinchi pastgi qismii
              Positioned(
                left: 50,
                top: 3800,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.30,
                      child: Container(
                        width: 640,
                        height: 461.19,
                        decoration: ShapeDecoration(
                          color: Color(0xFF818180),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Colors.white),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 75,
                top: 3830,
                child: Container(
                  width: 589,
                  height:410,
                  child: MouseRegion(
                    onEnter: (_) {
                      setState(() {
                        isHovered8 = true;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered8) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    onExit: (_) {
                      setState(() {
                        isHovered8 = false;
                        setState(() {
                          //isHovered = !isHovered;
                          if (isHovered8) {
                            _controller.forward(); // Animatsiyani boshlash
                          } else {
                            _controller
                                .reverse(); // Animatsiyani orqaga qaytarish
                          }
                        });
                      });
                    },
                    child: Container(
                      width: 589.56,
                      height: 410.88,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),


                        child: GestureDetector(
                          child: AnimatedBuilder(
                            animation: _animation,
                            builder: (context, child) {
                              return Transform.scale(
                                scale: _animation.value,
                                child: Image.asset(
                                  "pastgifon3.png",
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    ),),
                ),
              ),
              Positioned(
                left:100,
                top:4150,
                child:Column(
                  children: [
                    Text(
                      'Lorem ipsum',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 48,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),

              //pastgi fon rasmi
              Positioned(
                left: 960,
                top: 4050,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.50,
                      child: Container(
                        width: 578.5,
                        height: 598.41,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("Ellipse4.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ), //opocity rasm




              Positioned(
                left: 750,
                top: 3800,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.30,
                      child: Container(
                        width: 640,
                        height: 461.19,
                        decoration: ShapeDecoration(
                          color: Color(0xFF818180),
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Colors.white),
                            borderRadius: BorderRadius.circular(20),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 775,
                top: 3830,
                child: Container(
                  width: 589,
                  height:410,
                  child: Container(
                    width: 589,
                    height:410,
                    child: MouseRegion(
                      onEnter: (_) {
                        setState(() {
                          isHovered8 = true;
                          setState(() {
                            //isHovered = !isHovered;
                            if (isHovered8) {
                              _controller.forward(); // Animatsiyani boshlash
                            } else {
                              _controller
                                  .reverse(); // Animatsiyani orqaga qaytarish
                            }
                          });
                        });
                      },
                      onExit: (_) {
                        setState(() {
                          isHovered8 = false;
                          setState(() {
                            //isHovered = !isHovered;
                            if (isHovered8) {
                              _controller.forward(); // Animatsiyani boshlash
                            } else {
                              _controller
                                  .reverse(); // Animatsiyani orqaga qaytarish
                            }
                          });
                        });
                      },
                      child: Container(
                        width: 589.56,
                        height: 410.88,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),


                          child: GestureDetector(
                            child: AnimatedBuilder(
                              animation: _animation,
                              builder: (context, child) {
                                return Transform.scale(
                                  scale: _animation.value,
                                  child: Image.asset(
                                    "pastifon4.png",
                                  ),
                                );
                              },
                            ),
                          ),
                        ),
                      ),),
                  ),
                ),
              ),
              Positioned(
                left:800,
                top:4150,
                child:Column(
                  children: [
                    Text(
                      'Lorem ipsum',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 48,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),


              Positioned(
                left: 610,
                top: 4370,
                child:Column(
                    children: [
                      MouseRegion(
                          onEnter: (_) {
                            setState(() {
                              isHovered = true;
                            });
                          },
                          onExit: (_) {
                            setState(() {
                              isHovered = false;
                            });
                          },

                          child: Container(
                            child: AnimatedContainer(
                              duration: Duration(seconds: 1),
                              width: 260,
                              height: 90,
                              padding: const EdgeInsets.only(
                                  top: 7, left: 7, right: 29, bottom: 7),
                              decoration: ShapeDecoration(


                                gradient: LinearGradient(
                                  begin: Alignment(-1.00, -0.09),
                                  end: isHovered ? Alignment(3, 0.09): Alignment(1, 0.09),
                                  colors: [
                                    Color(0xFF818180),
                                    Color(0xFF040302)
                                  ],

                                  // begin: Alignment(-1.00, -0.09),
                                  // end: Alignment(1, 0.09),
                                  // colors: [
                                  //   Color(0xFF818180),
                                  //   Color(0xFF040302)
                                  // ],

                                ),
                                shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                    width: 1,
                                    color: Colors.white
                                        .withOpacity(0.30000001192092896),
                                  ),
                                  borderRadius: BorderRadius.circular(110),
                                ),
                              ),
                            ),
                          )

                      ),]
                ),
              ),  //button
              Positioned(
                left:640,
                top:4400,
                child:InkWell(
                  onTap: (){
                    Navigator.of(context).pop();

                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => Dushavaya(),
                      ),
                    );
                  },
                  child: Column(
                    children: [
                      Text(
                        'Смотреть все',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ), //button
              Positioned(
                left: 805,
                top: 4400,
                child: Container(
                  width: 32,
                  height:32,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("arrow-up-right.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ), ////button


              Positioned(
                left:60 ,
                top:4700,
                child: Column(
                  children: [
                    Text(
                      'Пожалуйста, пройдите опрос!',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 48,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),//Text odiiy

              //Text oppocity
              Positioned(
                left:60,
                top:4800 ,
                child:Column(
                  children: [
                    Opacity(
                      opacity: 0.60,
                      child: Text(
                        'Reference site about Lorem Ipsum, giving information on its origins',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              //ramka chiqarishh
              Positioned(
                left:60,
                top:5000 ,
                child:Column(
                  children: [
                    Container(
                      width: 1320,
                      height: 608,
                      decoration: ShapeDecoration(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(width: 1, color: Colors.white),
                          borderRadius: BorderRadius.circular(30),
                        ),
                      ),
                    ),
                  ],
                ),
              ),


              Positioned(
                left:120 ,
                top:5100,
                child: Column(
                  children: [
                    Text(
                      'Где вы приобрели наш продукт?',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 120,
                top: 5200,
                child: Opacity(
                  opacity: 0.50,
                  child: Text(
                    'Ваш ответ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 120,
                top: 5235,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 486,
                    decoration: ShapeDecoration(
                      shape: RoundedRectangleBorder(
                        side: BorderSide(
                          width: 1,
                          strokeAlign: BorderSide.strokeAlignCenter,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 120,
                top:5300,
                child: Container(
                  width: 105,
                  height: 105,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: OvalBorder(),
                    shadows: [
                      BoxShadow(
                        color: Color(0x59FFFFFF),
                        blurRadius: 50,
                        offset: Offset(-10, 6),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left:140,
                top: 5320,
                child: Container(
                  width: 64,
                  height:64,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("arrow-right.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 50,
                top: 5000,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.50,
                      child: Container(
                        width: 578,
                        height: 577,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("pastkirang.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),// nurr past




              Positioned(
                left: 855,
                top: 4850,
                child: Container(
                  width: 525,
                  height:755,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("waterrbreak.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),////rasm suvv


              Positioned(
                left:70,
                top: 5800,
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
                left:70,
                top:5950,
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
                top: 6000,
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
                left:80,
                top: 6020,
                child: Container(
                  width: 24.16,
                  height: 24.16,
                  child: GestureDetector(onTap: () async {
                    const url = "https://instagram.com/hoff.uz?igshid=OGQ5ZDc2ODk2ZA==";
                    if (await canLaunch(url)){
                      await launch(url);
                    } else {
                      throw 'shfghs:$url';
                    }
                  }
                    ,),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("instagram.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),//// instaaaa
              Positioned(
                left: 140,
                top: 6000,
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

              // telegram inatagram chqarishh
              Positioned(
                left: 165,
                top: 6020,
                child: Container(
                  width: 12.68,
                  height: 24.55,
                  child: GestureDetector(onTap: () async {
                    const url = "https://www.youtube.com/channel/UCp6U2kdBtpoG_HkJhJz847Q";
                    if (await canLaunch(url)){
                      await launch(url);
                    } else {
                      throw 'shfghs:$url';
                    }
                  }
                    ,),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Facebook.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 220,
                top: 6000,
                child: Container(
                  width: 63,
                  height: 63,
                  decoration: ShapeDecoration(
                    shape: OvalBorder(
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 240,
                top: 6020,
                child: GestureDetector(
                  onTap: () {
                    _launchURL();
                  },
                  child: Container(
                    width: 24.6,
                    height: 21.2,
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
                ),
              ),

              //ortaaa textlarrr
              Positioned(
                left: 660,
                top: 5800,
                child: Column(
                  children: [
                    InkWell(
                      onTap: () async{
                        const url = 'https://dart.dev/search?cx=011220921317074318178%3A_yy-tmb5t_i&ie=UTF-8&hl=en&q=canLaunch';
                        if (await canLaunch(url)) {
                          await launch(url);
                        } else {
                          throw 'Googlega o\'tishda xatolik yuz berdi: $url';
                        }
                      },
                      child: Text(
                        'О компании',
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
              Positioned(
                left: 660,
                top: 5860,
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
              Positioned(
                left: 660,
                top: 5920,
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
                left: 660,
                top: 5980,
                child: Column(
                  children: [
                    Text(
                      'Продукции',
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
                left: 660,
                top: 6040,
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


              Positioned(
                left: 1100,
                top: 5775,
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
              ), //phone
              Positioned(
                left: 1150,
                top: 5775,
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
              ),//raqam


              Positioned(
                left: 1100,
                top: 5850,
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
              ),//mail
              Positioned(
                left: 1150,
                top: 5850,
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
              ),//info

              Positioned(
                left: 1100,
                top: 5930,
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
                left: 1150,
                top: 5930,
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
                left: 1150,
                top: 5970,
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
              ),//text lomonovski



              //pastgi hoff yozuv texti
              Positioned(
                left: 200,
                top: 6000,
                child: Container(
                  width: 1200,
                  height:300,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("HOFFrasmtext.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
            ],

          ),
        ),
      ],
    );
  }
}

