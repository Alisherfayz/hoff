import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MobileKompay());
}

class MobileKompay extends StatelessWidget {
  const MobileKompay({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: Colors.blue),
      home: Scaffold(
        body: ListView(children: [
          MKompany(),
        ]),
      ),
    );
  }
}

class MKompany extends StatelessWidget {
  const MKompany({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 4836,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF040302)),
          child: Stack(
            children: [
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
                          AssetImage("assets/hoff_logo3.jpg"),
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
                        side: BorderSide(width: 1, color: Colors.white),
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
                left: 189,
                top: 60,
                child: Container(
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/search.png',
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
                          'assets/justify.png',
                          width: 32,
                          height: 32,
                        ),
                      ],
                    )),
              ),//qora chizqlarr

              Positioned(
                left: 16,
                top: 153,
                child: Column(
                  children: [
                    Text(
                      'О компании',
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
              ), //text
              Positioned(
                left: 16,
                top: 205,
                child: Column(
                  children: [
                    SizedBox(
                      width: 343,
                      child: Text(
                        'Основное производство, занимающее более 30 000 квадратных метров, и головной офис холдинга Frap находится в живописном китайском городе Ханчжоу. Силами ведущих инженеров, дизайнеров и высококвалифицированных рабочих на производстве, оснащенном самым передовых оборудованием, ежедневно производится целый спектр первоклассных сантехнических изделий.',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w600,
                         height: 2,
                        ),
                      ),
                    ),
                  ],
                ),
              ), //text
              Positioned(
                left: 16,
                top: 660,

                child: Column(
                  children: [
                    SizedBox(
                      width: 318,
                      child: Text(
                        'Основное производство, занимающее более 30 000 квадратных метров, и головной офис холдинга Frap находится в живописном китайском городе Ханчжоу. ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w600,
                          height:2,
                        ),
                      ),
                    ),
                  ],
                ),
              ),//text

              Positioned(
                left: 26.1,
                top:900,
                child: Container(
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/Rectangle_oqfon.png',
                          width: 184,
                          height: 223,
                        ),
                      ],
                    )),
              ),//fon oq
              Positioned(
                left: 39,
                top:910,
                child: Container(
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/rasm_okamp.png',
                          width: 158,
                          height: 200,
                        ),
                      ],
                    )),
              ),//rasm

              Positioned(
                left: 157,
                top:1255,
                child: Container(
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/Rectangle_oqfon.png',
                          width: 184,
                          height: 223,
                        ),
                      ],
                    )),
              ),//oq fon
              Positioned(
                left: 157,
                top:1255,
                child: Container(
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/rasm_okamp2.png',
                          width: 184,
                          height: 223,
                        ),
                      ],
                    )),
              ),

              Positioned(
                left: 26,
                top:1135,
                child: Container(
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/Rectangle_oqfon.png',
                          width: 184,
                          height: 223,
                        ),
                      ],
                    )),
              ),//oq fon
              Positioned(
                left: 28,
                top:1130,
                child: Container(
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/rasm_okamp3.png',
                          width: 184,
                          height: 223,
                        ),
                      ],
                    )),
              ),//rasm


              Positioned(
                left: 182,
                top:1004,
                child: Container(
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/Rectangle_oqfon.png',
                          width: 184,
                          height: 223,
                        ),
                      ],
                    )),
              ),//oqfon
              Positioned(
                left: 195,
                top:1015,
                child: Container(
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/rasm_okamp1.png',
                          width: 159,
                          height: 198,
                        ),
                      ],
                    )),
              ),//rasm

              Positioned(
                left: 16,
                top: 1565,
                child: Column(
                  children: [
                    SizedBox(
                      width: 340,
                      child: Text(
                        'Lorem Ipsum is simply dummy text of the ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w800,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ],
                ),
              ),//text
              Positioned(
                left: 16,
                top: 1645,
                child: Column(
                  children: [
                    SizedBox(
                      width: 340,
                      child: Text(
                        'printing ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 28,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w800,
                          height: 2,
                        ),
                      ),
                    ),
                  ],
                ),
              ),//text
              Positioned(
                left: 16,
                top: 1760,
                child: Column(
                  children: [
                    SizedBox(
                      width: 340,
                      child: Text(
                        'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using Content here, content here making it look like readable English',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w600,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ],
                ),
              ),//text

              Positioned(
                left: 16,
                top:2080,
                child: Container(
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/rasm_okampany_4.png',
                          width: 343,
                          height: 287,
                        ),
                      ],
                    )),
              ),//rasm
              Positioned(
                left: 16,
                top:2395,
                child: Container(
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/rasm_okampany_5.png',
                          width: 343,
                          height: 313,
                        ),
                      ],
                    )),
              ),//rasm
              Positioned(
                left: 16,
                top:2740,
                child: Container(
                    child: Stack(
                      children: [
                        Image.asset(
                          'assets/rasm_okampaniy_6.png',
                          width: 343,
                          height: 484,
                        ),
                      ],
                    )),
              ),//rasm

              Positioned(
                left: 16,
                top: 3235,
                child: Column(
                  children: [
                    SizedBox(
                      width: 340,
                      child: Text(
                        'Рекомендации',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w800,
                          height: 1.5,
                        ),
                      ),
                    ),
                  ],
                ),
              ),//text

              Positioned(
                left: 16,
                top:3907,
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
              ),//rasm

              Positioned(
                left: 16,
                top: 4000,
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
                left: 65,
                top: 4000,
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
                left: 16,
                top: 4070,
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
                left: 65,
                top: 4070,
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
                left: 16,
                top: 4140,
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
                left: 65,
                top: 4140,
                child: Column(
                  children: [
                    Text(
                      'Г. Ташкент, улица Ломоносова',
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
                left: 55,
                top: 4175,
                child: Column(
                  children: [
                    Text(
                      '  5/14',
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

              Positioned(
                left: 16,
                top: 4402,
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
                left:35,
                top: 4420,
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
                  width: 28,
                  height: 28,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("instagram.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),//// instaaaa

              Positioned(
                left: 115,
                top: 4402,
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
                left: 140,
                top: 4420,
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
                  width: 14,
                  height: 28,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Facebook.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 206,
                top: 4400,
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
                left: 225,
                top:4420,
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
                  width: 28,
                  height: 28,
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
