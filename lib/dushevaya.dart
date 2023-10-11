import 'package:flutter/material.dart';
import 'package:hoff/utils.dart';
import 'package:url_launcher/url_launcher.dart';

import 'O kompany.dart';
import 'Satrunik.dart';



class Dushavaya extends StatelessWidget {
  const Dushavaya({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Colors.black
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
  bool isHovered5 = false;
  bool isHovered6 = false;
  bool isHovered7 = false;
  bool isHovered8 = false;

  late AnimationController _controller;
  late Animation<double> _animation;


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

  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 3211,
          width: 1440,
          child: Stack(
            children: [

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

              Positioned(
                left: 62,
                top: 214,
                child: Text(
                  'Душевая зона',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 48,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 458,
                top: 218,
                child:  Container(
                  width: 172,
                  height:  49,
                  padding:  EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: Colors.white.withOpacity(0.30000001192092896),
                      ),
                      borderRadius: BorderRadius.circular(80),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 478,
                top: 247,
                child: Text(
                  'Фильтр',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w600,
                    height: 0.09,
                  ),
                ),),
              Positioned(
                left: 580,
                top: 228,
                child: Container(
                  width: 28,
                  height: 28,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Image.asset("chevronleft_2.png")
                  ]),
                ),),
              Positioned(
                left: 688,
                top: 218,
                child:  Container(
                  width: 192,
                  height:  49,
                  padding:  EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: Colors.white.withOpacity(0.30000001192092896),
                      ),
                      borderRadius: BorderRadius.circular(80),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 705,
                top: 248,
                child: Text(
                  'Фильтр#2',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w600,
                    height: 0.09,
                  ),
                ),),
              Positioned(
                left: 830,
                top: 228,
                child: Container(
                  width: 28,
                  height: 28,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Image.asset("chevronleft_2.png")
                  ]),
                ),),

              //image 1
              Positioned(
                left: 158,
                top: isHovered2 ? 312 : 342,
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
                  child: Column(
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 328,
                          height: 365,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("Rectangle_1.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 182,
                top: isHovered2 ? 336 : 366,
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
                  child: Column(
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 280,
                          height: 199,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("smisitet.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 409,
                top: isHovered2 ? 351 : 381,
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
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE6C97E),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),),
              Positioned(
                left: 409,
                top: isHovered2 ? 395 : 425,
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
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFF030303),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 409,
                top: isHovered2 ? 435 : 465,
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
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFF616161),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 409,
                top: isHovered2 ? 483 : 513,
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
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 182,
                top: isHovered2 ? 551 : 581,
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
                  child: Text(
                    'Lorem Ipsum',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),),
              Positioned(
                left: 180,
                top: isHovered2 ? 597 : 627,
                child:  MouseRegion(
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
                  child: SizedBox(
                    width: 261,
                    child: Opacity(
                      opacity: 0.60,
                      child: Text(
                        'Reference site about Lorem Ipsum, giving ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),),
              //

              //image 2
              Positioned(
                left: 556,
                top: isHovered3 ? 312 : 342,

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
                  child: Column(
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 328,
                          height: 365,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("Rectangle_1.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 580,
                top: isHovered3 ? 336 : 366,
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
                  child: Column(
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 280,
                          height: 199,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("dush.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 807,
                top: isHovered3 ? 351 : 381,
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
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE6C97E),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),),
              Positioned(
                left: 807,
                top: isHovered3 ? 395 : 425,
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
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFF030303),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 807,
                top: isHovered3 ? 437 : 467,
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
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFF616161),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 807,
                top: isHovered3 ? 483 : 513,
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
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 580,
                top: isHovered3 ? 551 : 581,
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
                  child: Text(
                    'Lorem Ipsum',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),),
              Positioned(
                left: 578,
                top: isHovered3 ? 597 : 627,
                child:  MouseRegion(
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
                  child: SizedBox(
                    width: 261,
                    child: Opacity(
                      opacity: 0.60,
                      child: Text(
                        'Reference site about Lorem Ipsum, giving ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),),
              //

              //image 3
              Positioned(
                left: 954,
                top: isHovered4 ? 312 : 342,
                child: MouseRegion(
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
                  child: Column(
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 328,
                          height: 365,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("Rectangle_1.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 978,
                top: isHovered4 ? 336 : 366,
                child: MouseRegion(
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
                  child: Column(
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 280,
                          height: 199,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("dush2.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 1205,
                top: isHovered4 ? 351 : 381,
                child: MouseRegion(
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
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE6C97E),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),),
              Positioned(
                left: 1205,
                top: isHovered4 ? 395 : 425,
                child: MouseRegion(
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
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFF030303),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1205,
                top: isHovered4 ? 439 : 469,
                child: MouseRegion(
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
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFF616161),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1205,
                top: isHovered4 ? 483 : 513,
                child: MouseRegion(
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
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 978,
                top: isHovered4 ? 551 : 581,
                child: Text(
                  'Lorem Ipsum',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),),
              Positioned(
                left: 976,
                top: isHovered4 ? 597 : 627,
                child:  MouseRegion(
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
                  child: SizedBox(
                    width: 261,
                    child: Opacity(
                      opacity: 0.60,
                      child: Text(
                        'Reference site about Lorem Ipsum, giving ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),),
              //


              //image 4
              Positioned(
                left: 158,
                top: isHovered5 ? 745 : 775,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered5= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered5 = false;
                    });
                  },
                  child: Column(
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 328,
                          height: 365,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("Rectangle_1.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 182,
                top: isHovered5 ? 759 : 789,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered5= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered5 = false;
                    });
                  },
                  child: Column(
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 280,
                          height: 199,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("Rakavinaa.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 409,
                top: isHovered5 ? 769 : 794,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered5= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered5 = false;
                    });
                  },
                  child: Container(
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE6C97E),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),),
              Positioned(
                left: 409,
                top: isHovered5 ? 808 : 838,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered5= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered5 = false;
                    });
                  },
                  child: Container(
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFF030303),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 409,
                top: isHovered5 ? 852 : 882,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered5= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered5 = false;
                    });
                  },
                  child: Container(
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFF616161),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 409,
                top: isHovered5 ? 896 : 926,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered5= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered5 = false;
                    });
                  },
                  child: Container(
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 182,
                top: isHovered5 ? 964 : 994,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered5= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered5 = false;
                    });
                  },
                  child: Text(
                    'Lorem Ipsum',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),),
              Positioned(
                left: 180,
                top: isHovered5 ? 1010 : 1040,
                child:  MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered5= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered5 = false;
                    });
                  },
                  child: SizedBox(
                    width: 261,
                    child: Opacity(
                      opacity: 0.60,
                      child: Text(
                        'Reference site about Lorem Ipsum, giving ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),),
              //

              //image 5
              Positioned(
                left: 556,
                top: isHovered6 ? 745 : 775,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered6= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered6 = false;
                    });
                  },
                  child: Column(
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 328,
                          height: 365,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("Rectangle_1.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 580,
                top: isHovered6 ? 759 : 789,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered6= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered6 = false;
                    });
                  },
                  child: Column(
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 280,
                          height: 199,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("Rakavina2.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 807,
                top: isHovered6 ? 764 : 794,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered6= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered6 = false;
                    });
                  },
                  child: Container(
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE6C97E),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),),
              Positioned(
                left: 807,
                top: isHovered6 ? 808 : 838,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered6= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered6 = false;
                    });
                  },
                  child: Container(
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFF030303),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 807,
                top: isHovered6 ? 852 : 882,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered6= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered6 = false;
                    });
                  },
                  child: Container(
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFF616161),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 807,
                top: isHovered6 ? 896 : 926,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered6= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered6 = false;
                    });
                  },
                  child: Container(
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 580,
                top: isHovered6 ? 964 : 994,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered6= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered6 = false;
                    });
                  },
                  child: Text(
                    'Lorem Ipsum',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),),
              Positioned(
                left: 578,
                top: isHovered6 ? 1010 : 1040,
                child:  MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered6= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered6 = false;
                    });
                  },
                  child: SizedBox(
                    width: 261,
                    child: Opacity(
                      opacity: 0.60,
                      child: Text(
                        'Reference site about Lorem Ipsum, giving ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),),
              //

              //image 6
              Positioned(
                left: 954,
                top: isHovered7 ? 745 : 775,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered7= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered7 = false;
                    });
                  },
                  child: Column(
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 328,
                          height: 365,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("Rectangle_1.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 978,
                top: isHovered7 ? 759 : 789,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered7= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered7 = false;
                    });
                  },
                  child: Column(
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 280,
                          height: 199,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("Rakabina3.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 1205,
                top: isHovered7 ? 774 : 794,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered7= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered7 = false;
                    });
                  },
                  child: Container(
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFFE6C97E),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),),
              Positioned(
                left: 1205,
                top: isHovered7 ? 808 : 838,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered7= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered7 = false;
                    });
                  },
                  child: Container(
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFF030303),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1205,
                top: isHovered7 ? 852 : 882,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered7= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered7 = false;
                    });
                  },
                  child: Container(
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Color(0xFF616161),
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1205,
                top: isHovered7 ? 894 : 926,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered7= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered7 = false;
                    });
                  },
                  child: Container(
                    width: 38,
                    height: 38,
                    decoration: ShapeDecoration(
                      color: Colors.white,
                      shape: OvalBorder(
                        side: BorderSide(width: 2, color: Colors.white),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 978,
                top: isHovered7 ? 964 : 994,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered7= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered7 = false;
                    });
                  },
                  child: Text(
                    'Lorem Ipsum',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ),),
              Positioned(
                left: 976,
                top: isHovered7 ? 1010 : 1040,
                child:  MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered7= true;
                    });
                  },
                  onExit: (_) {
                    setState(() {
                      isHovered7 = false;
                    });
                  },
                  child: SizedBox(
                    width: 261,
                    child: Opacity(
                      opacity: 0.60,
                      child: Text(
                        'Reference site about Lorem Ipsum, giving ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ),
                ),),
              //
              //backroundagi image lar
              Positioned(
                left: 1030,
                top: -154,
                child: Opacity(
                  opacity: 0.15,
                  child: Container(
                    width: 651,
                    height: 650,
                    decoration: ShapeDecoration(
                      color: Color(0xFF818180),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: -400,
                top: 543,
                child:  Opacity(
                  opacity: 0.15,
                  child: Container(
                    width: 787,
                    height: 786,
                    decoration: ShapeDecoration(
                      color: Color(0xFF818180),
                      shape: OvalBorder(),
                    ),
                  ),
                ),),
              Positioned(
                left: 600,
                top: 940,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.90,
                      child: Container(
                        width: 854,
                        height: 884,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("Hoff_logo_5.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 10,
                top: 1608,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.90,
                      child: Container(
                        width: 685,
                        height: 709,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("HOFF_Logo7.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 1030,
                top: -154,
                child: Opacity(
                  opacity: 0.15,
                  child: Container(
                    width: 651,
                    height: 650,
                    decoration: ShapeDecoration(
                      color: Color(0xFF818180),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1036,
                top: 1909,
                child: Opacity(
                  opacity: 0.20,
                  child: Container(
                    width: 651,
                    height: 650,
                    decoration: ShapeDecoration(
                      color: Color(0xFF818180),
                      shape: OvalBorder(),
                    ),
                  ),
                ),
              ),

              //


              // pastdagi otkazishlar
              Positioned(
                left: 565,
                top: 1170,
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
                left: 575,
                top: 1183,
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("arrowright_2.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),//// instaaaa

              Positioned(
                left: 645,
                top: 1170,
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
                left: 665,
                top: 1210,
                child: Text(
                  '1',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w400,
                    height: 0.03,
                  ),
                ),
              ),

              Positioned(
                left: 725,
                top: 1170,
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
                left: 753,
                top: 1210,
                child: Text(
                  '2',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w400,
                    height: 0.03,
                  ),
                ),
              ),

              Positioned(
                left: 800,
                top: 1170,
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
                left: 830,
                top: 1210,
                child: Text(
                  '3',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w400,
                    height: 0.03,
                  ),
                ),
              ),

              Positioned(
                left: 885,
                top: 1170,
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
                left: 895,
                top: 1185,
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("arrow_lef2.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              //
              Positioned(
                left: 60,
                top: 1340,
                child: Text(
                  'Коллекции',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 48,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w800,
                    height: 0,
                  ),
                ),
              ),
              //lorop imluslar
              Positioned(
                left: 60,
                top: 1458,
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
                left: 85.22,
                top: 1483,
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
                left: 127,
                top: 1801.22,
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
                left: 740,
                top: 1458,
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
                left: 765,
                top: 1482.1,
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
                left: 807,
                top: 1799.15,
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
                left: 60,
                top: 1955,
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
                left: 85,
                top: 1980.21,
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
                left: 127.26,
                top: 2298.87,
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
                left: 740,
                top: 1955,
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
                left: 765,
                top: 1980.21,
                child: Container(
                  width: 589,
                  height: 410,
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
                left: 807.26,
                top: 2298.85,
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

              // Tugma
              Positioned(
                left: 591,
                top: 2485,
                child: Container(
                  width: 259,
                  height: 93,
                  child: MouseRegion(
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
                ),
              ),
              Positioned(
                left: 788,
                top: 2515,
                child: Container(
                  width: 32,
                  height: 32,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("arrowupight.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 621,
                top: 2535,
                child:  Text(
                  'Смотреть все',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w600,
                    height: 0.09,
                  ),
                ),),
              //malumotlar
              Positioned(
                left: 1145,
                top: 2810,
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
                top: 2810,
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
                top: 2872,
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
                top: 2872,
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
                left:  1145,
                top: 2934,
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
                top: 2934.34,
                child: Column(
                  children: [
                    SizedBox(
                      width: 276,
                      child: Text(
                        'Г. Ташкент, улица Ломоносова 5/14',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                          // height: 0.09,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              //pastgi hoff yozuv texti
              Positioned(
                left: 165,
                top: 2900,
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
              //
              //tekslar
              Positioned(
                left: 627,
                top: 2813,
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
                top: 2867,
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
                top: 2921,
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
                top: 2975,
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
                top: 3029,
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
                top: 2813,
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
                top: 2940,
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
                top: 2988,
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
                left: 83,
                top: 3010,
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
                top: 2988,
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
                left: 184,
                top: 3011,
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
                top: 2988,
                child: Container(
                  child: GestureDetector(onTap: () async {
                    const url = "https://t.me/hoffpremium";
                    if (await canLaunch(url)){
                      await launch(url);
                    } else {
                      throw 'shfghs:$url';
                    }
                  }
                    ,),
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
                left: 272,
                top: 3011,
                child: Container(
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




            ],
          ),
        )
      ],
    );
  }
}





