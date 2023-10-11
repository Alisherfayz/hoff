import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class MSatrunik extends StatelessWidget {
  const MSatrunik({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.black),
      home: Scaffold(
        body: ListView(children: [
          MobileSatrunik(),
        ]),
      ),
    );
  }
}




class MobileSatrunik extends StatefulWidget {
  const MobileSatrunik({super.key});

  @override
  State<MobileSatrunik> createState() => _MobileSatrunikState();
}

class _MobileSatrunikState extends State<MobileSatrunik> {
  bool isHovered =false;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 2091,
          child: Stack(
            children: [
              //tepadagi narsa
              Positioned(
                left: 16,
                top: 51,
                child:Container(child:
                Image.asset('assets/images/hofflogo.png',width: 124,height: 42,),),
              ),
              //search button image
              Positioned(
                left: 168,
                top: 50,
                child:Column(
                    children: [
                      Container(
                        width: 131,
                        height: 44,
                        padding:  EdgeInsets.symmetric(horizontal: 30, vertical: 20),
                        decoration: ShapeDecoration(
                          shape: RoundedRectangleBorder(
                            side: BorderSide(width: 1, color: Colors.white),
                            borderRadius: BorderRadius.circular(50),
                          ),
                        ),
                      ),
                    ]
                ),
              ),///// BUTTON BOSHI
              Positioned(
                left: 222,
                top: 60,
                child:Column(
                  children: [
                    Text(
                      'Поиск',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w600,
                        //height: 0,
                      ),
                    ),
                  ],
                ),
              ),
              Positioned(
                left: 188,
                top: 60,
                child:Container(
                  width: 24,
                  height: 24,
                  child:
                  Image.asset('assets/images/search_2.png',),),
              ),

              Positioned(
                left: 327,
                top: 56,
                child: Container(
                  width: 32,
                  height: 32,
                  child:
                  Image.asset('assets/images/alignjustify.png',width: 32,height: 32,),),),
              //

              //backroun rasm
              Positioned(
                left: 225,
                top: -95,
                child: Opacity(
                  opacity: 0.25,
                  child: Container(
                    width: 306,
                    height: 306,
                    decoration: ShapeDecoration(
                      color: Color(0xFF818180),
                      shape: OvalBorder(),
                    ),
                  ),
                ),),
              Positioned(
                left: -200,
                top: 1867,
                child: Opacity(
                  opacity: 0.25,
                  child: Container(
                    width: 267,
                    height: 266,
                    decoration: ShapeDecoration(
                      color: Color(0xFF818180),
                      shape: OvalBorder(),
                    ),
                  ),
                ),),
              Positioned(
                left: -15,
                top: 410,
                child:Container(child:
                Image.asset('assets/images/hoff_logo1234.png',),),
              ),
              Positioned(
                left: -117,
                top: 1388,
                child: Container(
                  width: 578,
                  height:598,
                  child: Image.asset('assets/images/hoff_logo1234.png',),
                ),
              ),
              Positioned(
                left: 16,
                top: 174,
                child: Container(
                  width: 343,
                  height: 787,
                  child: Image.asset('assets/images/backrounimage.png',),
                ),
              ),
              // Positioned(child: child),

              //text image
              Positioned(
                left: 36,
                top: 214,
                child: Container(
                  width: 239,
                  height: 68,
                  child: Text(
                    'Мы всегда рады соотрудничеству',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 28,
                      fontFamily: 'Proxima Nova',
                      fontWeight: FontWeight.w700,
                      // height: 0.,
                    ),
                  ),
                ),),

              Positioned(
                left: 36,
                top: 296,
                child: Container(
                  width: 226,
                  height: 44,
                  child: SizedBox(
                    width: 226,
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
                ),
              ),
              //

              //text line chiqarish
              Positioned(
                left: 36,
                top: 390,
                child: Opacity(
                  opacity: 0.50,
                  child: Text(
                    'Ваше имя',
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
                top: 431,
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
              //

              //text line chiqarish 2
              Positioned(
                left: 36,
                top: 471,
                child: Opacity(
                  opacity: 0.50,
                  child: Text(
                    'Номер телефона',
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
                top: 512,
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
              //

              //text line chiqarish 2
              Positioned(
                left: 36,
                top: 552,
                child: Opacity(
                  opacity: 0.50,
                  child: Text(
                    'Ваша почта',
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
                top: 593,
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
              //

              //text line chiqarish 3
              Positioned(
                left: 36,
                top: 552,
                child: Opacity(
                  opacity: 0.50,
                  child: Text(
                    'Ваша почта',
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
                top: 593,
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
              //

              //text line chiqarish 4
              Positioned(
                left: 36,
                top: 633,
                child: Opacity(
                  opacity: 0.50,
                  child: Text(
                    'Регион',
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
                top: 674,
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
              //

              //text line chiqarish 5
              Positioned(
                left: 36,
                top: 714,
                child: Opacity(
                  opacity: 0.50,
                  child: Text(
                    'Текст',
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
                top: 755,
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
              //
              //search button image
              Positioned(
                left: 112,
                top: 806,
                child:Column(
                    children: [
                      Container(
                        width: 227,
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
                    ]
                ),
              ),///// BUTTON BOSHI
              Positioned(
                left: 142,
                top: 836.5,
                child:Column(
                  children: [
                    Text(
                      'Отправить',
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
                left: 277,
                top: 836.5,
                child:Container(child:
                Image.asset('assets/images/arrowupright1.png',),),
              ),
              //

              // logolar
              Positioned(
                left: 16,
                top: 1054,
                child:Container(
                  width: 344,
                  height: 146,
                  child:
                  Image.asset('assets/images/hoff_logolari.png',),),
              ),
              Positioned(
                left: 16,
                top: 1230,
                child: Container(
                  width: 344,
                  height: 146,
                  child:
                  Image.asset('assets/images/hofflogolari2.png',),),
              ),
              //

              // pastdagi malumotlar
              Positioned(
                left: 16,
                top: 1512,
                child: Container(
                  width: 124,
                  height: 42,
                  child: Image.asset('assets/images/hofflogo.png',),),
              ),
              //

              // tell raqami emaili locationni
              Positioned(
                left: 16,
                top: 1588,
                child: Container(
                  width: 32,
                  height: 32,
                  child: Image.asset('assets/images/phone.png',),
                ),

              ),
              Positioned(
                left: 61,
                top: 1588,
                child: Text(
                  '+998 (90) 123 45 67',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),),

              Positioned(
                left: 16,
                top: 1650,
                child: Container(
                  width: 32,
                  height: 32,
                  child: Image.asset('assets/images/mail.png',),
                ),
              ),
              Positioned(
                left: 61,
                top: 1650,
                child: Text(
                  'info@gmail.com',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),),

              Positioned(
                left: 16,
                top: 1712,
                child: Container(
                  width: 32,
                  height: 32,
                  child: Image.asset('assets/images/map.png',),
                ),
              ),
              Positioned(
                left: 61,
                top: 1712,
                child: SizedBox(
                  width: 300,
                  child: Container(
                    width: 285,
                    child: Text(
                      'Г. Ташкент, улица Ломоносова 5/14',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,
                        height: 1,
                      ),
                    ),
                  ),
                ),),
              //

              //
              Positioned(
                left: 16,
                top: 1859,
                child: Text(
                  'Подписывайтесь на нас :',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),),
              //instagram
              Positioned(
                left: 16,
                top: 1907,
                child: Container(
                  width: 73,
                  height: 73,
                  decoration: ShapeDecoration(
                    shape: OvalBorder(
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 39.22,
                top: 1929.22,
                child: Container(
                  width: 27.56,
                  height: 27.56,
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
                left: 111,
                top: 1907,
                child: Container(
                  width: 73,
                  height: 73,
                  decoration: ShapeDecoration(
                    shape: OvalBorder(
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 140,
                top: 1930,
                child: Container(
                  width: 14.46,
                  height: 28,
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
                left: 206,
                top: 1907,
                child: Container(
                  width: 73,
                  height: 73,
                  decoration: ShapeDecoration(
                    shape: OvalBorder(
                      side: BorderSide(width: 1, color: Colors.white),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 228,
                top: 1930,
                child: Container(
                  width: 28.05,
                  height: 28,
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
            ],
          ),
        ),
      ],
    );
  }
}
