import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hoff/utils.dart';
import 'package:url_launcher/url_launcher.dart';

import 'Kantak.dart';
import 'Moble_Okompany.dart';
import 'dushavaya_mobile.dart';
import 'dushevaya.dart';
import 'main_satrudnik.dart';

void main() {
  runApp(const BMobileHome());
}

class BMobileHome extends StatelessWidget {
  const BMobileHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.blue, // Qora rang
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
    return Column(children: [
      Container(
        width: 375,
        height: 7933,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(color: Color(0xFF040302)),
        child: Stack(
          children: [
            Positioned(
              left: 0,
              top: 0,
              child: Container(
                child: Image.asset(
                  'assets/yangitelefonbola.jpg',
                  width: 375,
                  height: 800,
                ),
              ),
              // fit: BoxFit.cover,
            ),
            Positioned(
              left: 16,
              top: 51,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/321.png',
                        width: 142,
                        height: 42,
                      ),
                    ],
                  )),
            ),
            Positioned(
              left: 168,
              top: 50,
              child: Column(children: [
                Container(
                  width: 131,
                  height: 44,
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(width: 1, color: Colors.white),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ]),
            ),
            Positioned(
              left: 215,
              top: 60,
              child: Column(
                children: [
                  Text(
                    'Поиск',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Proxima Nova',
                      //fontWeight: FontWeight.w600,
                      //height: 0,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 120,
              top: 51,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/search.png',
                        width: 142,
                        height: 42,
                      ),
                    ],
                  )),
            ), //yangi oynani boshlanishi pasti
            Positioned(
              left: 320,
              top: 54,
              child: InkWell(
                onTap: () {
                  topModalSheet(
                      context,
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 0, top: 0, right: 0),
                        child: Container(
                            height: 495,
                            width: 375,
                            decoration: ShapeDecoration(
                              color: Colors.white38.withOpacity(0.99),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(width: 1),
                                borderRadius: BorderRadius.circular(20),
                              ),
                            ),

                            child: Stack(children: [

                              Positioned(
                                left: 16,
                                top: 51,
                                child: Column(
                                  children: [
                                    Container(
                                      width: 125,
                                      height: 42,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image:
                                          AssetImage("assets/HOFFlogoqora.png"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 169,
                                top: 50,
                                child: Column(children: [
                                  Container(
                                    width: 131,
                                    height: 44,
                                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                                    decoration: ShapeDecoration(
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(width: 1, color: Colors.black),
                                        borderRadius: BorderRadius.circular(50),
                                      ),
                                    ),
                                  ),
                                ]),
                              ),
                              Positioned(
                                left: 223,
                                top: 60,
                                child: Column(
                                  children: [
                                    Text(
                                      'Поиск',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Proxima Nova',
                                        //fontWeight: FontWeight.w600,
                                        //height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Positioned(
                                left: 189,
                                top: 60,
                                child: Container(
                                    child: Stack(
                                      children: [
                                        Image.asset(
                                          'assets/search_qorarasm.png',
                                          width: 24,
                                          height: 24,
                                        ),
                                      ],
                                    )),
                              ),
                              Positioned(
                                left: 328,
                                top: 56,
                                child: Container(
                                    child: Stack(
                                      children: [
                                        Image.asset(
                                          'assets/justify_qora.png',
                                          width: 32,
                                          height: 32,
                                        ),
                                      ],
                                    )),
                              ),//qora chizqlarr

                              Positioned(
                                  left: 20.5,
                                  top: 152,
                                  child: InkWell(
                                    onTap: () {
                                      topModalSheet(
                                          context,
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 0, top: 0, right: 0),
                                            child: Container(
                                                height: 495,
                                                width: 375,
                                                decoration: ShapeDecoration(
                                                  color: Colors.white38.withOpacity(0.99),
                                                  shape: RoundedRectangleBorder(
                                                    side: BorderSide(width: 1),
                                                    borderRadius: BorderRadius.circular(20),
                                                  ),
                                                ),

                                                child: Stack(children: [
                                                  // tepadagi
                                                  Positioned(
                                                    left: 16,
                                                    top: 51,
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          width: 125,
                                                          height: 42,
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              image:
                                                              AssetImage("assets/HOFFlogoqora.png"),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 169,
                                                    top: 50,
                                                    child: Column(children: [
                                                      Container(
                                                        width: 131,
                                                        height: 44,
                                                        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                                                        decoration: ShapeDecoration(
                                                          shape: RoundedRectangleBorder(
                                                            side: BorderSide(width: 1, color: Colors.black),
                                                            borderRadius: BorderRadius.circular(50),
                                                          ),
                                                        ),
                                                      ),
                                                    ]),
                                                  ),
                                                  Positioned(
                                                    left: 223,
                                                    top: 60,
                                                    child: Column(
                                                      children: [
                                                        Text(
                                                          'Поиск',
                                                          style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 20,
                                                            fontFamily: 'Proxima Nova',
                                                            //fontWeight: FontWeight.w600,
                                                            //height: 0,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 189,
                                                    top: 60,
                                                    child: Container(
                                                        child: Stack(
                                                          children: [
                                                            Image.asset(
                                                              'assets/search_qorarasm.png',
                                                              width: 24,
                                                              height: 24,
                                                            ),
                                                          ],
                                                        )),
                                                  ),
                                                  Positioned(
                                                    left: 328,
                                                    top: 56,
                                                    child: Container(
                                                        child: Stack(
                                                          children: [
                                                            Image.asset(
                                                              'assets/justify_qora.png',
                                                              width: 32,
                                                              height: 32,
                                                            ),
                                                          ],
                                                        )),
                                                  ),
                                                  //narsalar
                                                  Positioned(
                                                    left: 50,
                                                    top: 168,
                                                    child: Text(
                                                      'Смесители для ванной',
                                                      style: TextStyle(
                                                        color: Color(0xFF040302),
                                                        fontSize: 20,
                                                        fontFamily: 'Proxima Nova',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                      ),
                                                    ),),
                                                  Positioned(
                                                    left: 50,
                                                    top: 231,
                                                    child: Text(
                                                      'Смесители для кухни',
                                                      style: TextStyle(
                                                        color: Color(0xFF040302),
                                                        fontSize: 20,
                                                        fontFamily: 'Proxima Nova',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                      ),
                                                    ),),
                                                  Positioned(
                                                    left: 50,
                                                    top: 294,
                                                    child: Text(
                                                      'Душевая зона',
                                                      style: TextStyle(
                                                        color: Color(0xFF040302),
                                                        fontSize: 20,
                                                        fontFamily: 'Proxima Nova',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                      ),
                                                    ),),
                                                  Positioned(
                                                    left: 50,
                                                    top: 357,
                                                    child: Text(
                                                      'Аксессуары',
                                                      style: TextStyle(
                                                        color: Color(0xFF040302),
                                                        fontSize: 20,
                                                        fontFamily: 'Proxima Nova',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                      ),
                                                    ),),


                                                ],
                                                )),
                                          ));
                                    },
                                    child: Text(
                                      'Продукция',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Proxima Nova',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),)
                              ), //produksiyaa texti
                              Positioned(
                                left: 130,
                                top: 152,
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
                                  left: 20.5,
                                  top: 212,
                                  child: InkWell(
                                    onTap: () {
                                      topModalSheet(
                                          context,
                                          Padding(
                                            padding: const EdgeInsets.only(
                                                left: 0, top: 0, right: 0),
                                            child: Container(
                                                height: 495,
                                                width: 375,
                                                decoration: ShapeDecoration(
                                                  color: Colors.white38.withOpacity(0.99),
                                                  shape: RoundedRectangleBorder(
                                                    side: BorderSide(width: 1),
                                                    borderRadius: BorderRadius.circular(20),
                                                  ),
                                                ),

                                                child: Stack(children: [
                                                  // tepadagi
                                                  Positioned(
                                                    left: 16,
                                                    top: 51,
                                                    child: Column(
                                                      children: [
                                                        Container(
                                                          width: 125,
                                                          height: 42,
                                                          decoration: BoxDecoration(
                                                            image: DecorationImage(
                                                              image:
                                                              AssetImage("assets/HOFFlogoqora.png"),
                                                              fit: BoxFit.fill,
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 169,
                                                    top: 50,
                                                    child: Column(children: [
                                                      Container(
                                                        width: 131,
                                                        height: 44,
                                                        padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                                                        decoration: ShapeDecoration(
                                                          shape: RoundedRectangleBorder(
                                                            side: BorderSide(width: 1, color: Colors.black),
                                                            borderRadius: BorderRadius.circular(50),
                                                          ),
                                                        ),
                                                      ),
                                                    ]),
                                                  ),
                                                  Positioned(
                                                    left: 223,
                                                    top: 60,
                                                    child: Column(
                                                      children: [
                                                        Text(
                                                          'Поиск',
                                                          style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 20,
                                                            fontFamily: 'Proxima Nova',
                                                            //fontWeight: FontWeight.w600,
                                                            //height: 0,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 189,
                                                    top: 60,
                                                    child: Container(
                                                        child: Stack(
                                                          children: [
                                                            Image.asset(
                                                              'assets/search_qorarasm.png',
                                                              width: 24,
                                                              height: 24,
                                                            ),
                                                          ],
                                                        )),
                                                  ),
                                                  Positioned(
                                                    left: 328,
                                                    top: 56,
                                                    child: Container(
                                                        child: Stack(
                                                          children: [
                                                            Image.asset(
                                                              'assets/justify_qora.png',
                                                              width: 32,
                                                              height: 32,
                                                            ),
                                                          ],
                                                        )),
                                                  ),
                                                  //narsalar

                                                  Positioned(
                                                    left: 50,
                                                    top: 195,
                                                    child: Text(
                                                      'Классическая',
                                                      style: TextStyle(
                                                        color: Color(0xFF040302),
                                                        fontSize: 20,
                                                        fontFamily: 'Proxima Nova',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                      ),
                                                    ),),
                                                  Positioned(
                                                    left: 50,
                                                    top: 258,
                                                    child: Text(
                                                      'Модерн',
                                                      style: TextStyle(
                                                        color: Color(0xFF040302),
                                                        fontSize: 20,
                                                        fontFamily: 'Proxima Nova',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                      ),
                                                    ),),
                                                  Positioned(
                                                    left: 50,
                                                    top: 321,
                                                    child: Text(
                                                      'Hi-tech',
                                                      style: TextStyle(
                                                        color: Color(0xFF040302),
                                                        fontSize: 20,
                                                        fontFamily: 'Proxima Nova',
                                                        fontWeight: FontWeight.w600,
                                                        height: 0,
                                                      ),
                                                    ),),



                                                ],
                                                )),
                                          ));
                                    },


                                    child: Text(
                                      'Коллекции',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Proxima Nova',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),)
                              ), //kolleksiya texti
                              Positioned(
                                left: 128,
                                top: 210,
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
                              ),
                              Positioned(
                                  left: 20.5,
                                  top: 268,
                                  child: InkWell(
                                    onTap: (){
                                      Navigator.of(context).pop();

                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) => MobileKompay(),
                                        ),
                                      );
                                    },
                                    child: Text(
                                      'О компании',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Proxima Nova',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),)
                              ),  //o kampani
                              Positioned(
                                  left: 20.5,
                                  top:322,
                                  child: InkWell(
                                    onTap: (){
                                      Navigator.of(context).pop();

                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) => MSatrunik(),
                                        ),
                                      );
                                    },
                                    child: Text(
                                      'Coотрудничество',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Proxima Nova',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),)
                              ), // saatrudechtvo
                              Positioned(
                                  left: 20.5,
                                  top:376,
                                  child: InkWell(
                                    onTap: (){
                                      Navigator.of(context).pop();

                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) => MKantakt(),
                                        ),
                                      );
                                    },
                                    child: Text(
                                      'Контакты',
                                      style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'Proxima Nova',
                                        fontWeight: FontWeight.w400,
                                        height: 0,
                                      ),
                                    ),)
                              ),  //kamtakt oynasii




                              // Positioned(
                              //   left: 169,
                              //   top: 50,
                              //   child:  Container(
                              //     width: 131,
                              //     height: 44,
                              //     padding:  EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                              //     decoration: ShapeDecoration(
                              //       shape: RoundedRectangleBorder(
                              //         side: BorderSide(width: 1, color: Color(0xFF040302)),
                              //         borderRadius: BorderRadius.circular(50),
                              //       ),
                              //     ),
                              //     child: Row(
                              //       mainAxisSize: MainAxisSize.min,
                              //       mainAxisAlignment: MainAxisAlignment.center,
                              //       crossAxisAlignment: CrossAxisAlignment.center,
                              //       children: [
                              //         Container(
                              //           width: 24,
                              //           height: 24,
                              //           clipBehavior: Clip.antiAlias,
                              //           decoration: BoxDecoration(),
                              //           child: Stack(children: [
                              //             Image.asset("assets/search_qorarasm.png",color: Colors.black,)
                              //           ]),
                              //         ),
                              //         const SizedBox(width: 10),
                              //         Text(
                              //           'Поиск',
                              //           style: TextStyle(
                              //             color: Color(0xFF040302),
                              //             fontSize: 20,
                              //             fontFamily: 'Proxima Nova',
                              //             fontWeight: FontWeight.w400,
                              //             height: 0,
                              //           ),
                              //         ),
                              //       ],
                              //     ),
                              //   ),),//search











                            ],
                            )),
                      ));
                },
                child: Container(
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/justify.png',
                          width: 32,
                          height: 32,
                        ),
                      ],
                    )),),
            ),





























            Positioned(
              left: 16,
              top: 157,
              child: Column(
                children: [
                  SizedBox(
                    width: 343,
                    child: Text(
                      'Ведущий бренд уникальных решений для ванных комнат и кухонного оборудования.',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w800,
                        // height: 0.03,
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Positioned(
              left: 16,
              top: 499,
              child: Column(children: [
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
              ]),
            ),
            Positioned(
              left: 109,
              top: 533,
              child: Column(
                children: [
                  Text(
                    'Демо видео',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Proxima Nova',
                      //fontWeight: FontWeight.w600,
                      //height: 0,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 23,
              top: 510,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/play_circle.png',
                        width: 65,
                        height: 65,
                      ),
                    ],
                  )),
            ),

            Positioned(
              left: 23,
              top: 649,
              child: Container(
                width: 64,
                height: 64,
                child:MouseRegion(
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
              ),
            ),// yumaloq circular belgisi
            Positioned(
              left: 43,
              top: 668,
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
                    image: AssetImage("assets/instagram.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),//instagramm

            Positioned(
              left: 107,
              top: 649,
              child: Container(
                width: 64,
                height: 64,
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
              ),
            ), // kasloo
            Positioned(
              left: 132,
              top: 669,
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
                    image: AssetImage("assets/Facebook.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ), //facebook

            Positioned(
              left: 191,
              top: 649,
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
              left: 210,
              top: 669,
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
                width: 24.6,
                height: 21.2,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/Telegram.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ), // telefram

            Positioned(
              left: 15,
              top: 843,
              child: Container(
                width: 344,
                height: 146,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/tortburchak_rasm.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),

            Positioned(
              left: 33,
              top: 874,
              child: Container(
                width: 80,
                height: 18,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/latras.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 161,
              top: 855,
              child: Container(
                width: 72,
                height: 35,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/carlson.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 272,
              top: 876,
              child: Container(
                width: 62,
                height: 23,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/xpert.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),

            Positioned(
              left: 33,
              top: 928,
              child: Container(
                width: 103,
                height: 27,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/reacton.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),    //rasmm
            Positioned(
              left: 209,
              top: 936,
              child: Container(
                width: 120,
                height: 16,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/affinity.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ), //rasmmm
            Positioned(
              left: 16,
              top: 1072,
              child: Column(
                children: [
                  Text(
                    'Новинки',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: 'Proxima Nova',
                      //fontWeight: FontWeight.w600,
                      //height: 0,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 16,
              top: 1150,
              child: Container(
                width: 343,
                height: 541,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered5 = true;
                      setState(() {
                        //isHovered = !isHovered;
                        if (isHovered5) {
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
                      isHovered5 = false;
                      setState(() {
                        //isHovered = !isHovered;
                        if (isHovered5) {
                          _controller.forward(); // Animatsiyani boshlash
                        } else {
                          _controller
                              .reverse(); // Animatsiyani orqaga qaytarish
                        }
                      });
                    });
                  },
                  child: Container(
                    width: 343,
                    height: 542,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),


                      child: GestureDetector(
                        child: AnimatedBuilder(
                          animation: _animation,
                          builder: (context, child) {
                            return Transform.scale(
                              scale: _animation.value,
                              child: Image.asset(
                                "assets/rasm1new.png",
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
              left:55,
              top:1535 ,
              child:Column(
                children: [
                  Opacity(
                    opacity: 0.60,
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
              left:53,
              top:1570,
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
            ),//text

            Positioned(
              left: 16,
              top: 1722,
              child: Container(
                width: 343,
                height: 325,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered5 = true;
                      setState(() {
                        //isHovered = !isHovered;
                        if (isHovered5) {
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
                      isHovered5 = false;
                      setState(() {
                        //isHovered = !isHovered;
                        if (isHovered5) {
                          _controller.forward(); // Animatsiyani boshlash
                        } else {
                          _controller
                              .reverse(); // Animatsiyani orqaga qaytarish
                        }
                      });
                    });
                  },
                  child: Container(
                    width: 343,
                    height: 542,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),


                      child: GestureDetector(
                        child: AnimatedBuilder(
                          animation: _animation,
                          builder: (context, child) {
                            return Transform.scale(
                              scale: _animation.value,
                              child: Image.asset(
                                "loro.png",
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
              left:55,
              top:1925 ,
              child:Column(
                children: [
                  Opacity(
                    opacity: 0.60,
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
              left:53,
              top:1955,
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
            ),//text


            Positioned(
              left: 16,
              top: 2078,
              child: Container(
                width: 343,
                height: 274,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered5 = true;
                      setState(() {
                        //isHovered = !isHovered;
                        if (isHovered5) {
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
                      isHovered5 = false;
                      setState(() {
                        //isHovered = !isHovered;
                        if (isHovered5) {
                          _controller.forward(); // Animatsiyani boshlash
                        } else {
                          _controller
                              .reverse(); // Animatsiyani orqaga qaytarish
                        }
                      });
                    });
                  },
                  child: Container(
                    width: 343,
                    height: 542,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),


                      child: GestureDetector(
                        child: AnimatedBuilder(
                          animation: _animation,
                          builder: (context, child) {
                            return Transform.scale(
                              scale: _animation.value,
                              child: Image.asset(
                                "loro2.png",
                              ),
                            );
                          },
                        ),
                      ),
                    ),
                  ),),
              ),
            ), //rasm

            Positioned(
              left:40,
              top:2245,
              child:Column(
                children: [
                  Opacity(
                    opacity: 0.60,
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
              left:53,
              top:2270,
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
            ),//text

            Positioned(
              left: 16,
              top: 2382,
              child: Container(
                width: 343,
                height: 407,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered5 = true;
                      setState(() {
                        //isHovered = !isHovered;
                        if (isHovered5) {
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
                      isHovered5 = false;
                      setState(() {
                        //isHovered = !isHovered;
                        if (isHovered5) {
                          _controller.forward(); // Animatsiyani boshlash
                        } else {
                          _controller
                              .reverse(); // Animatsiyani orqaga qaytarish
                        }
                      });
                    });
                  },
                  child: Container(
                    width: 343,
                    height: 542,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),


                      child: GestureDetector(
                        child: AnimatedBuilder(
                          animation: _animation,
                          builder: (context, child) {
                            return Transform.scale(
                              scale: _animation.value,
                              child: Image.asset(
                                "loro3.png",
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
              left:40,
              top:2670,
              child:Column(
                children: [
                  Opacity(
                    opacity: 0.60,
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
              left:53,
              top:2700,
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
            ),//text

            Positioned(
              left: 16,
              top: 2819,
              child: Container(
                width: 343,
                height: 188,
                child: MouseRegion(
                  onEnter: (_) {
                    setState(() {
                      isHovered5 = true;
                      setState(() {
                        //isHovered = !isHovered;
                        if (isHovered5) {
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
                      isHovered5 = false;
                      setState(() {
                        //isHovered = !isHovered;
                        if (isHovered5) {
                          _controller.forward(); // Animatsiyani boshlash
                        } else {
                          _controller
                              .reverse(); // Animatsiyani orqaga qaytarish
                        }
                      });
                    });
                  },
                  child: Container(
                    width: 343,
                    height: 542,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),


                      child: GestureDetector(
                        child: AnimatedBuilder(
                          animation: _animation,
                          builder: (context, child) {
                            return Transform.scale(
                              scale: _animation.value,
                              child: Image.asset(
                                "loro4.png",
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
              left:37,
              top:2901,
              child:Column(
                children: [
                  Opacity(
                    opacity: 0.60,
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
              left:53.8,
              top:2931,
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
            ),//text

            Positioned(
              left:16,
              top:3096,
              child:Column(
                children: [
                  SizedBox(
                    width: 343,
                    height: 228,
                    child: Text(
                      'Современный дизайн и высококачественная продукция',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w700,
                        //height: 0.04,
                      ),
                    ),
                  ),
                ],
              ),
            ),//text

            Positioned(
              left:16,
              top:3342,
              child:Column(
                children: [
                  SizedBox(
                    width: 343,
                    child: Opacity(
                      opacity: 0.60,
                      child: Text(
                        'Если вы любите красивый дизайн в ванной комнате и кухне и цените превосходное качество, то вы попали на этот веб-сайт по адресу.',
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                          // height: 0.07,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),//text


            Positioned(
              left: 125,
              top: 3488,
              child: Column(children: [
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
              ]),
            ),
            Positioned(
              left: 155,
              top: 3520,
              child: Column(
                children: [
                  Text(
                    'Подробнее',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Proxima Nova',
                      //fontWeight: FontWeight.w600,
                      //height: 0,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 295,
              top: 3520,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/arrow-up-right.png',
                        width: 30,
                        height: 30,
                      ),
                    ],
                  )),
            ),


            Positioned(
              left: 55,
              top: 3631,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/kran.png',
                        width: 390,
                        height: 470,
                      ),
                    ],
                  )),
            ),

            Positioned(
              left: 18,
              top: 4123,
              child: Column(
                children: [
                  Text(
                    'Коллекции',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 40,
                      fontFamily: 'Proxima Nova',
                      //fontWeight: FontWeight.w600,
                      //height: 0,
                    ),
                  ),
                ],
              ),
            ),


            Positioned(
              left: 40,
              top: 4225,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/Rectangle_55.png',
                        width: 295,
                        height: 409,
                      ),
                    ],
                  )),
            ),
            Positioned(
              left:52,
              top:4560,
              child:Column(
                children: [
                  Text(
                    'Lorem ipsum',
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
            ),//Text
            Positioned(
              left: 40,
              top: 4716,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/Rectangle_as.png',
                        width: 295,
                        height: 409,
                      ),
                    ],
                  )),
            ),
            Positioned(
              left:52,
              top:5051,
              child:Column(
                children: [
                  Text(
                    'Lorem ipsum',
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
            ),//Text
            Positioned(
              left: 40,
              top: 5207,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/Rectangle_ab.png',
                        width: 295,
                        height: 409,
                      ),
                    ],
                  )),
            ),
            Positioned(
              left:52,
              top:5542,
              child:Column(
                children: [
                  Text(
                    'Lorem ipsum',
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
            ),//Text
            Positioned(
              left: 40,
              top: 5698,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/Rectangle_m.png',
                        width: 295,
                        height: 409,
                      ),
                    ],
                  )),
            ),
            Positioned(
              left:52,
              top:6033,
              child:Column(
                children: [
                  Text(
                    'Lorem ipsum',
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
            ),//Text

            Positioned(
              left: 65,
              top: 6175,
              child: Column(children: [
                Container(
                  width: 259,
                  height: 93,
                  child:MouseRegion(
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
              ]),
            ),//button
            Positioned(
              left: 93,
              top: 6205,
              child:

              InkWell(
                onTap: (){
                  Navigator.of(context).pop();

                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) => DushavayaMobile(),
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
                        //fontWeight: FontWeight.w600,
                        //height: 0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 265,
              top: 6205,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/arrow-up-right.png',
                        width: 30,
                        height: 30,
                      ),
                    ],
                  )),
            ),

            Positioned(
              left:16,
              top:6375,
              child:Column(
                children: [
                  SizedBox(
                    width: 315,
                    child: Text(
                      'Пожалуйста, пройдите опрос!',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w800,
                        // height: 0.03,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left:16,
              top:6550,
              child:Column(
                children: [
                  SizedBox(
                    width: 343,
                    child: Opacity(
                      opacity: 0.60,
                      child: Text(
                        'Reference site about Lorem Ipsum, giving information on its origins',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w400,
                          //=height: 0.07,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),

            Positioned(
              left: 16,
              top: 6640,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/Rectangle _449.png',
                        width: 343,
                        height: 608,
                      ),
                    ],
                  )),
            ),
            Positioned(
              left:36,
              top:6690,
              child:Column(
                children: [
                  SizedBox(
                    width: 302,
                    child: Text(
                      'Где вы приобрели наш продукт?',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
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
              left: 36,
              top: 6877,
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
              left: 36,
              top: 6921,
              child: Opacity(
                opacity: 0.50,
                child: Container(
                  width: 303,
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
              left: 150,
              top: 6992,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/waterrbreak.png',
                        width: 229,
                        height: 254,
                      ),
                    ],
                  )),
            ),
            Positioned(
              left: 36,
              top: 6981,
              child: Container(
                width: 94,
                height: 94,
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
              left: 56,
              top: 7002,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/arrow-right.png',
                        width: 54,
                        height: 54,
                      ),
                    ],
                  )),
            ),

            Positioned(
              left: 16,
              top: 7353,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/hoff_logo3.jpg',
                        width: 142,
                        height: 42,
                      ),
                    ],
                  )),
            ),

            Positioned(
              left: 16,
              top: 7449,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/phone.png',
                        width: 32,
                        height: 32,
                      ),
                    ],
                  )),
            ),
            Positioned(
              left:81,
              top:7449,
              child:Column(
                children: [
                  Text(
                    '+998 (90) 123 45 67',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),

            Positioned(
              left: 16,
              top: 7511,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/mail.png',
                        width: 32,
                        height: 32,
                      ),
                    ],
                  )),
            ),
            Positioned(
              left:81,
              top:7511,
              child:Column(
                children: [
                  Text(
                    'info@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),

            Positioned(
              left: 16,
              top: 7573,
              child: Container(
                  child: Stack(
                    children: [
                      Image.asset(
                        'assets/map-pin.png',
                        width: 32,
                        height: 32,
                      ),
                    ],
                  )),
            ),
            Positioned(
              left:81,
              top:7573,
              child:Column(
                children: [
                  Text(
                    'Г. Ташкент, улица Ломоносова ',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left:81,
              top:7610,
              child:Column(
                children: [
                  Text(
                    '5/14 ',
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
              left:16,
              top:7700,
              child:Column(
                children: [
                  Text(
                    'Подписывайтесь на нас :',
                    textAlign: TextAlign.right,
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
              left: 16,
              top: 7748,
              child: Container(
                width: 64,
                height: 64,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/Ellipse.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),// yumaloq circular belgisi
            Positioned(
              left: 35,
              top: 7767,
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
                width: 27,
                height: 27,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/instagram.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),//instagramm

            Positioned(
              left: 111,
              top:7748,
              child: Container(
                width: 64,
                height: 64,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/Ellipse.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ), // kasloo
            Positioned(
              left: 135,
              top: 7767,
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
                    image: AssetImage("assets/Facebook.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ), //facebook

            Positioned(
              left: 206,
              top: 7748,
              child: Container(
                width: 64,
                height: 64,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/Ellipse.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),// circularr
            Positioned(
              left: 224,
              top: 7767,
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
                width: 24.6,
                height: 21.2,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/Telegram.png"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ), // telefram


            Positioned(
              left: 35,
              top: 7240,
              child: Column(
                children: [
                  Opacity(
                    opacity: 0.99,
                    child: Container(
                      width: 350,
                      height: 600,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("HOFF_laziz.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),



            // Positioned(
            //   left: 5 ,
            //   top: 7229,
            //   child: Container(
            //     width: 400,
            //     height: 400,
            //     decoration: BoxDecoration(
            //       image: DecorationImage(
            //         image: AssetImage("assets/Hoff_logo_5.png"),
            //         fit: BoxFit.cover,
            //       ),
            //     ),
            //   ),
            // ),










            // Positioned(
            //   left: 16,
            //   top: 4155,
            //   child: Container(
            //       child: Stack(
            //         children: [
            //           Image.asset(
            //             'assets/pastkifon.png',
            //             width: 343,
            //             height: 490,
            //           ),
            //         ],
            //       )),
            // ),
            //
            //
            // Positioned(
            //   left: 16,
            //   top: 4692,
            //   child: Container(
            //       child: Stack(
            //         children: [
            //           Image.asset(
            //             'assets/pastkifon.png',
            //             width: 343,
            //             height: 490,
            //           ),
            //         ],
            //       )),
            // ),










          ],
        ),
      ),
    ]);
  }
}