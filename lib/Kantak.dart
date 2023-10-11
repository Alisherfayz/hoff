import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MKantakt());
}

class MKantakt extends StatelessWidget {
  const MKantakt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.black),
      home: Scaffold(
        body: ListView(children: [
          Kantakt(),
        ]),
      ),
    );
  }
}




class Kantakt extends StatefulWidget {
  const Kantakt({super.key});

  @override
  State<Kantakt> createState() => _KantaktState();
}

class _KantaktState extends State<Kantakt> {
  bool isHovered = false;
  bool isHovered2 = false;
  bool isHovered3 = false;
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
                child:Text(
                  'Поиск',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w600,
                    //height: 0,
                  ),
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
              Positioned(
                left: 16,
                top: 194,
                child:Container(
                  width: 343,
                  height: 1145 ,
                  child: Image.asset('assets/images/kontakt_image_bacround.png',),),
              ),
              //text
              Positioned(
                  left: 36,
                  top: 242,
                  child: SizedBox(
                    width: 252,
                    child: Text(
                      'Свяжитесь с нами',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 40,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                  )
              ),
              // phone
              Positioned(
                left: 36,
                top: 388,
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
                left: 36,
                top: 420,
                child: Container(
                  width: 24,
                  height: 24,
                  child:
                  Image.asset('assets/images/phone.png',),),),
              Positioned(
                  left: 80,
                  top: 420,
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
                left: 36,
                top: 468,
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
                left: 36,
                top: 500,
                child: Container(
                  width: 24,
                  height: 24,
                  child:
                  Image.asset('assets/images/mail.png',),),),
              Positioned(
                  left: 80,
                  top: 500,
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
                left: 36,
                top: 548,
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
                left: 36,
                top: 604,
                child: Container(
                  width: 24,
                  height: 24,
                  child:
                  Image.asset('assets/images/map.png',),),),
              Positioned(
                left: 80,
                top: 580,
                child: SizedBox(
                  width: 258,
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
                left: 38,
                top: 700,
                child: Container(
                  width: 64,
                  height: 64,
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
                        width: 64,
                        height: 64,
                        decoration: ShapeDecoration(
                          color: isHovered ? Color.fromRGBO(129, 129, 128,1) : Colors.transparent,
                          //color: Colors.white60,
                          //color: Colors.transparent,
                          shape: OvalBorder(
                            side: BorderSide(width: 1, color: Colors.white),
                          ),
                        ),
                      )
                  ),
                ),
              ),
              Positioned(
                left: 58.16,
                top: 719.29,
                child: Container(
                  width: 24.55,
                  height: 24.55,
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
              ),

              //fasbook
              Positioned(
                left: 122,
                top: 700,
                child: Container(
                  width: 64,
                  height: 64,
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
                ),
              ),
              Positioned(
                left: 147.42,
                top: 720.16,
                child: Container(
                  width: 12.79,
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
                //
              ),

              //telegram
              Positioned(
                left: 206,
                top: 700,
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
              ),
              Positioned(
                left: 225,
                top: 720.16,
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
              // telefon
              Positioned(
                left: -68,
                top: 850,
                child: Container(
                  width: 485.84,
                  height: 610.79,
                  child: Image.asset("assets/images/telofon15.png"),
                ),
              ),
              //

              //Pastagi malumotlar
              Positioned(
                left: 16,
                top: 1512,
                child: Container(
                  width: 124,
                  height: 42,
                  child: Image.asset('assets/images/hofflogo.png',),),
              ),
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
                  child: GestureDetector(onTap: () async {
                    const url = "";
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


              //bacroun image
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
                left: -117,
                top: 1388,
                child: Container(
                  width: 578,
                  height:598,
                  child: Image.asset('assets/images/hoff_logo1234.png',),
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

