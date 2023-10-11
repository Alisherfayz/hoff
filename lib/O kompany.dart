import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';



class Okompany extends StatelessWidget {
  const Okompany({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Colors.black
      ),
      home: Scaffold(
        body: ListView(children: [
          kompany(),
        ]),
      ),
    );
  }
}

class kompany extends StatefulWidget {
  const kompany({super.key});

  @override
  State<kompany> createState() => _kompany();
  }

class _kompany extends State<kompany> {
  bool isHovered1 = false;
  bool isHovered2 = false;
  bool isHovered3 = false;
  bool isHovered4 = false;



  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 1440,
          height: 3663,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF040302)),
          child: Stack(
              //tepadagi yozuvlar
             children: [



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
              ),// text produksiya

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
              ),//kolleksiya

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
              ),//o kampani

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
              ),//sotrudniki

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
              ),   // kontakt // pusk oynasi

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
              ),//  pusk
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
                left:65 ,
                top:243 ,
                child: Column(
                  children: [
                    Text(
                      'О компании',
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
              ), // textt

              Positioned(
                left: 30,
                top: 160,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 560,
                            height: 500,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("Nur.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ), //  rasmm nur

              Positioned(
                left: 60,
                top: 250,
                child: Column(
                  children: [
                    Opacity(
                      opacity: 0.60,
                      child: Container(
                        width: 900,
                        height: 950,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage("fon_opo.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Positioned(
                left:65 ,
                top:333 ,
                child: Column(
                  children: [
                    SizedBox(
                      width: 752,
                      child: Text(
                        'Основное производство, занимающее более 30 000 квадратных метров, и головной офис холдинга Frap находится в живописном китайском городе Ханчжоу. Силами ведущих инженеров, дизайнеров и высококвалифицированных рабочих на производстве, оснащенном самым передовых оборудованием, ежедневно производится целый спектр первоклассных сантехнических изделий.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontFamily: 'Proxima Nova',
                            fontWeight: FontWeight.w600,
                            height: 2),
                      ),
                    ),
                  ],
                ),
              ),////textt chqarsih

              Positioned(
                left:65 ,
                top:635 ,
                child: Column(
                  children: [
                    SizedBox(
                      width: 752,
                      child: Text(
                        'Основное производство, занимающее более 30 000 квадратных метров, и головной офис холдинга Frap находится в живописном китайском городе Ханчжоу. ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
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
                left: 902,
                top: 191,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 250,
                            height: 300,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage("pastkifon.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),  // rasm orqa fon

              Positioned(
                left: 915,
                top: 205,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 225,
                            height: 275,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("0969.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ), // rasm okampo

              Positioned(
                left: 1119,
                top: 337,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 250,
                            height: 300,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage("pastkifon.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),// rasm

              Positioned(
                left: 1130,
                top: 345,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 225,
                            height: 281,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("okamandaaa.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),  //rasm

              Positioned(
                left: 1080,
                top: 650,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 261,
                            height: 317,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage("pastkifon.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),  //rasm

              Positioned(
                left: 1098,
                top: 670,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 225,
                            height: 281,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("okamanda3rasm.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),  //rasm

              Positioned(
                left: 894,
                top: 525,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 261,
                            height: 317,
                            decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),
                              image: DecorationImage(
                                image: AssetImage("pastkifon.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),  //rasm

              Positioned(
                left: 880,
                top: 510,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width: 290,
                            height: 385,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("rasm1.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ), //rasm

              Positioned(
                left: 80,
                top: 1009,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width:708,
                            height: 592,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("okoampokottarasm.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),  //rasm

              Positioned(
                left: 858,
                top: 1165,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width:522,
                            height: 447,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("1.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),//// rasm

              Positioned(
                left:70 ,
                top:1720 ,
                child:Column(
                  children: [
                    SizedBox(
                      width: 708,
                      child: Text(
                        'Lorem Ipsum is simply dummy text of the printing',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 40,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w800,
                          height: 2,
                        ),
                      ),
                    ),
                  ],
                ),
              ), // text

              Positioned(
                left:75 ,
                top:1930 ,
                child:Column(
                  children: [
                    SizedBox(
                      width: 697,
                      child: Text(
                        't is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using Content here, content here making it look like readable English.',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w600,
                          height:2,
                        ),
                      ),
                    ),
                  ],
                ),
              ),//text chqarish

              Positioned(
                left: 858,
                top: 1707,
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            width:522,
                            height: 737,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage("2.png"),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ), //rasm
              Positioned(
                left:90 ,
                top:2464 ,
                child:Column(
                  children: [
                    SizedBox(
                      width: 341,
                      child: Text(
                        'Рекомендации',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 48,
                          fontFamily: 'Proxima Nova',
                          fontWeight: FontWeight.w800,
                          height: 2,
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Positioned(
                left: 196,
                top: isHovered3 ? 2570 : 2600,
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
                  width: 328,
                  height: 365,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("qorafon123.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ),
              Positioned(
                left: 220,
                top: isHovered3 ? 2582 : 2612,
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
                  width: 280,
                  height: 199,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("qora1.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ),
              Positioned(
                left: 220,
                top: isHovered3 ? 2791 : 2821,
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
                  //children: [
                    child:Text(
                      'Кухонные мойки',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  //],
                ),
              ),
              ),
              Positioned(
                left: 220,
                top: isHovered3 ? 2837 : 2867,
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

                    child:SizedBox(
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
                            //height: 0.08,
                          ),
                        ),
                      ),
                    ),

                ),
                ),
              ),

              Positioned(
                left: 564,
                top: isHovered2 ? 2570 : 2600,
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
                    width: 328,
                    height: 365,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("qorafon123.png"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 588,
                top: isHovered2 ? 2580 : 2610,
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
                  width: 280,
                  height: 199,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("qora2.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              ),
              Positioned(
                left: 588,
                top:  isHovered2 ? 2791 : 2821,
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
                  'Раковины ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 28,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),)
              ),
              Positioned(
                left: 586,
                 top: isHovered2 ? 2837 : 2867,
                child:
                MouseRegion(
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
                    SizedBox(
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
                            //height: 0.08,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),),
              ),


              Positioned(
                left:932,
                top: isHovered4 ? 2570 : 2600,
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
                child:Container(
                  width: 328,
                  height: 365,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("qorafon123.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),),
              ),
              Positioned(
                left:958,
                top: isHovered4 ? 2582 : 2612,
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
                  width: 280,
                  height: 199,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("qora3.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),),
              ),
              Positioned(
                left: 956,
                top: isHovered4 ? 2791 : 2821,
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
                    Text(
                      'Душевые системы ',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                        fontFamily: 'Proxima Nova',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ],
                ),),
              ),
              Positioned(
                left: 954,
                top: isHovered4 ? 2837 : 2867,
                child:
                MouseRegion(
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
                    SizedBox(
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
                            //height: 0.08,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),),
              ),






              Positioned(
                left:70,
                top: 3250,
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
                left:60,
                top:3385,
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
                top: 3425,
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
                left:80.22,
                top: 3445,
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
                top: 3425,
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
                left: 165,
                top: 3445,
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

               // telegram inatagram chqarishh

              Positioned(
                left: 220,
                top: 3425,
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
                left: 240,
                top: 3445,
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


              Positioned(
                left: 660,
                top: 3260,
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
              ), //textlar
              Positioned(
                left: 660,
                top: 3320,
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
                top: 3380,
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
                top: 3440,
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
                top: 3500,
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
              ), //text


              Positioned(
                left: 1100,
                top: 3260,
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
                left: 1150,
                top: 3260,
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
                left: 1100,
                top: 3320,
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
                left: 1150,
                top: 3320,
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
                left: 1100,
                top: 3390,
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
                top: 3390,
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
                left: 1145,
                top: 3420,
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
              ),//text

              Positioned(
                left: 200,
                top: 3360,
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
        )
      ],
    );
  }
}
