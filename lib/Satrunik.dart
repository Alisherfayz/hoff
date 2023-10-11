import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class Satrunik extends StatelessWidget {
  const Satrunik({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Colors.black
      ),
      home: Scaffold(
        body: ListView(children: [
          ASatrunik(),
        ]),
      ),
    );
  }
}



class ASatrunik extends StatefulWidget {
  const ASatrunik({super.key});

  @override
  State<ASatrunik> createState() => _ASatrunikState();
}

class _ASatrunikState extends State<ASatrunik> {
  bool isHovered = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1440,
          height: 2250,
          child: Stack(
            children: [
              //tepadagi yozuvlar
              Positioned(
                left: 60,
                top: 54.5,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 162.46,
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
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 332.46,
                top: 70,
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
              Positioned(
                left: 508.46,
                top: 70,
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
                left: 682.46,
                top: 70,
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
              Positioned(
                left: 832.46,
                top: 70,
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
              ),
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
                left: 60,
                top: 247,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.60,
                      child: Container(
                        width: 1300,
                        height: 680,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          image: DecorationImage(
                            image: AssetImage("image/orqaFonn.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              //text chiqarish
              Positioned(
                left: 110,
                top: 310,
                child: Text(
                  'Мы всегда рады соотрудничеству',
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
                left: 110,
                top: 378,
                child: Text(
                  'Reference site about Lorem Ipsum, giving ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              //

              //text line
              Positioned(
                left: 110,
                top: 460,
                child: Container(
                  width: 542,
                  height: 42,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 542,
                          height: 30,
                          child: TextField(
                            decoration: InputDecoration(
                              hintText:  'Ваше имя',
                              // border: InputBorder.none,
                              hintStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontFamily: 'Proxima Nova',
                                fontWeight: FontWeight.w400,

                                // height: 0,
                              ),
                            ),
                          ),
                        ),
                      ),
                      // const SizedBox(height: 12),
                      // Opacity(
                      //   opacity: 0.50,
                      //   child: Container(
                      //     width: 542,
                      //     decoration: ShapeDecoration(
                      //       shape: RoundedRectangleBorder(
                      //         side: BorderSide(
                      //           width: 1,
                      //           strokeAlign: BorderSide.strokeAlignCenter,
                      //           color: Colors.white,
                      //         ),
                      //       ),
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 110,
                top: 570,
                child: Container(
                  width: 542,
                  height: 42,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 542,
                          height: 30,
                          child: TextField(
                            decoration: InputDecoration(
                              hintText:  'Номер телефона',
                              // border: InputBorder.none,
                              hintStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontFamily: 'Proxima Nova',
                                fontWeight: FontWeight.w400,

                                // height: 0,
                              ),
                            ),
                          ),
                        ),
                      ),
                      // const SizedBox(height: 12),
                      // Opacity(
                      //   opacity: 0.50,
                      //   child: Container(
                      //     width: 542,
                      //     decoration: ShapeDecoration(
                      //       shape: RoundedRectangleBorder(
                      //         side: BorderSide(
                      //           width: 1,
                      //           strokeAlign: BorderSide.strokeAlignCenter,
                      //           color: Colors.white,
                      //         ),
                      //       ),
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 110,
                top: 680,
                child: Container(
                  width: 542,
                  height: 42,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 542,
                          height: 30,
                          child: TextField(
                            decoration: InputDecoration(
                              hintText:  'Ваша почта',
                              // border: InputBorder.none,
                              hintStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontFamily: 'Proxima Nova',
                                fontWeight: FontWeight.w400,

                                // height: 0,
                              ),
                            ),
                          ),
                        ),
                      ),
                      // const SizedBox(height: 12),
                      // Opacity(
                      //   opacity: 0.50,
                      //   child: Container(
                      //     width: 542,
                      //     decoration: ShapeDecoration(
                      //       shape: RoundedRectangleBorder(
                      //         side: BorderSide(
                      //           width: 1,
                      //           strokeAlign: BorderSide.strokeAlignCenter,
                      //           color: Colors.white,
                      //         ),
                      //       ),
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 110,
                top: 790,
                child: Container(
                  width: 542,
                  height: 42,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 542,
                          height: 30,
                          child: TextField(
                            decoration: InputDecoration(
                              hintText:  'Регион',
                              // border: InputBorder.none,
                              hintStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontFamily: 'Proxima Nova',
                                fontWeight: FontWeight.w400,

                                // height: 0,
                              ),
                            ),
                          ),
                        ),
                      ),
                      // const SizedBox(height: 12),
                      // Opacity(
                      //   opacity: 0.50,
                      //   child: Container(
                      //     width: 542,
                      //     decoration: ShapeDecoration(
                      //       shape: RoundedRectangleBorder(
                      //         side: BorderSide(
                      //           width: 1,
                      //           strokeAlign: BorderSide.strokeAlignCenter,
                      //           color: Colors.white,
                      //         ),
                      //       ),
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 750,
                top: 460,
                child: Container(
                  width: 542,
                  height: 42,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Opacity(
                        opacity: 0.50,
                        child: Container(
                          width: 542,
                          height: 30,
                          child: TextField(
                            decoration: InputDecoration(
                              hintText:  'Текст',
                              // border: InputBorder.none,
                              hintStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontFamily: 'Proxima Nova',
                                fontWeight: FontWeight.w400,

                                // height: 0,
                              ),
                            ),
                          ),
                        ),
                      ),
                      // const SizedBox(height: 12),
                      // Opacity(
                      //   opacity: 0.50,
                      //   child: Container(
                      //     width: 542,
                      //     decoration: ShapeDecoration(
                      //       shape: RoundedRectangleBorder(
                      //         side: BorderSide(
                      //           width: 1,
                      //           strokeAlign: BorderSide.strokeAlignCenter,
                      //           color: Colors.white,
                      //         ),
                      //       ),
                      //     ),
                      //   ),
                      // ),
                    ],
                  ),
                ),
              ),
              //
              //tugma
              Positioned(
                left: 1040,
                top: 716,
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
              Positioned(
                left: 1075,
                top: 766,
                child: Text(
                  'Отправить',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w600,
                    height: 0.09,
                  ),
                ),),
              Positioned(
                left: 1210,
                top: 745,
                child: Container(
                  width: 32,
                  height: 32,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Stack(children: [
                    Image.asset("arrow_up_right.png"),
                  ]),
                ),
              ),
              //
              //text
              Positioned(
                left: 73,
                top: 1100,
                child: Text(
                  'Наши партнеры',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 48,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w800,
                    height: 0,
                  ),
                ),
              ),
              //

              Positioned(
                left: 60,
                top: 1210,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.60,
                      child: Container(
                        width: 1320,
                        height: 146,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          image: DecorationImage(
                            image: AssetImage("Logatif.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 60,
                top: 1510,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.60,
                      child: Container(
                        width: 1023,
                        height: 146,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20.0),
                          image: DecorationImage(
                            image: AssetImage("logatif10.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),


              //paastdagi malumotlar

              Positioned(
                left: 1050,
                top: 1850,
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
                left: 1120,
                top: 1853,
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
                left: 1050,
                top: 1953,
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
                left: 1120,
                top: 1958,
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
                left: 1050,
                top: 2053,
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
                left: 1120,
                top: 2056,
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
                left: 1120,
                top: 2096,
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
                left: 165,
                top: 2000,
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
                left: 570,
                top: 1850,
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
                left: 570,
                top: 1924,
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
                left: 570,
                top: 1999,
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
                left: 570,
                top: 2070,
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
                left: 570,
                top: 2150,
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
                top: 1840,
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
                top: 2150,
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
                top: 2170,
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
                top: 2150,
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
                left: 175,
                top: 2170,
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
                top: 2150,
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
                top: 2170,
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
