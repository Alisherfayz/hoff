import "package:flutter/material.dart";
import "package:url_launcher/url_launcher.dart";
void main() {
  runApp(const DushavayaMobile());
}
class DushavayaMobile extends StatelessWidget {
  const DushavayaMobile({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          scaffoldBackgroundColor: Colors.blue
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

class _MainwebState extends State<Mainweb> with SingleTickerProviderStateMixin {

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
          height: 5697,
          width: 375,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFF040302)),
          child: Stack(
            children: [
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
                top: 221,
                left: 16,
                child: Container(
                  width: 148,
                  height: 48,
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: Colors.white.withOpacity(0.5),
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 233,
                left: 36,
                child: Text(
                'Фильтр',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontFamily: 'Proxima Nova',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),),
              Positioned(
                top: 235,
                left: 120,
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
                top: 221,
                left: 184,
                child: Container(
                  width: 172,
                  height: 48,
                  padding:
                  const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 1,
                        color: Colors.white.withOpacity(0.5),
                      ),
                      borderRadius: BorderRadius.circular(50),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 233,
                left: 204,
                child: Text(
                  'Фильтр#2',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),),
              Positioned(
                top: 235,
                left: 308,
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
                left: 24,
                top: isHovered2 ?  289 : 319,
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
                left: 48,
                top: isHovered2 ? 313 : 343,
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
                left: 275,
                top: isHovered2 ? 328 : 358,
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
                left: 275,
                top: isHovered2 ? 372 : 402,
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
                left: 275,
                top: isHovered2 ? 416 : 446,
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
                left: 275,
                top: isHovered2 ? 460 : 490,
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
                left: 48,
                top: isHovered2 ? 528 : 558,
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
                left: 46,
                top: isHovered2 ? 574 : 604,
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
                left: 24,
                top: isHovered3 ? 684 : 714,

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
                left: 48,
                top: isHovered3 ? 708 : 738,
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
                left: 275,
                top: isHovered3 ? 723 : 753,
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
                left: 275,
                top: isHovered3 ? 767 : 797,
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
                left: 275,
                top: isHovered3 ? 811 : 841,
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
                left: 275,
                top: isHovered3 ? 855 : 885,
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
                left: 48,
                top: isHovered3 ? 923 : 953,
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
                left: 46,
                top: isHovered3 ? 979 : 999,
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
                left: 27,
                top: isHovered4 ? 1079 : 1109,
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
                left: 48,
                top: isHovered4 ? 1103 : 1133,
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
                left: 275,
                top: isHovered4 ? 1118 : 1148,
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
                left: 275,
                top: isHovered4 ? 1165 : 1195,
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
                left: 275,
                top: isHovered4 ? 1206 : 1236,
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
                left: 275,
                top: isHovered4 ? 1250 : 1280,
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
                left: 48,
                top: isHovered4 ? 1318 : 1348,
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
                left: 46,
                top: isHovered4 ? 1364 : 1394,
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
                left: 24,
                top: isHovered5 ? 1474 : 1504,
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
                left: 48,
                top: isHovered5 ? 1498 : 1528,
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
                left: 275,
                top: isHovered5 ? 1518 : 1548,
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
                left: 275,
                top: isHovered5 ? 1560 : 1590,
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
                left: 275,
                top: isHovered5 ? 1601 : 1631,
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
                left: 275,
                top: isHovered5 ? 1645 : 1675,
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
                left: 48,
                top: isHovered5 ? 1713 : 1743,
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
                left: 46,
                top: isHovered5 ? 1759 : 1789,
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
                left: 24,
                top: isHovered6 ? 1869 : 1899,
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
                left: 48,
                top: isHovered6 ? 1893 : 1923,
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
                left: 275,
                top: isHovered6 ? 1908 : 1938,
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
                left: 275,
                top: isHovered6 ? 1952 : 1982,
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
                left: 275,
                top: isHovered6 ? 1996 : 2026,
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
                left: 275,
                top: isHovered6 ? 2040 : 2070,
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
                left: 48,
                top: isHovered6 ? 2108 : 2138,
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
                left: 46,
                top: isHovered6 ? 2154 : 2184,
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
                left: 24,
                top: isHovered7 ? 2264 : 2294,
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
                left: 48,
                top: isHovered7 ? 2288 : 2318,
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
                left: 275,
                top: isHovered7 ? 2303 : 2333,
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
                left: 275,
                top: isHovered7 ? 2347 : 2377,
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
                left: 275,
                top: isHovered7 ? 2391 : 2421,
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
                left: 275,
                top: isHovered7 ? 2435 : 2465,
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
                left: 48,
                top: isHovered7 ? 2503 : 2533 ,
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
                left: 46,
                top: isHovered7 ? 2549 : 2579,
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
              // pastdagi otkazishlar
              Positioned(
                left: 33,
                top: 2699,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Ellipse.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 41,
                top: 2708,
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
                left: 98,
                top: 2699,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Ellipse.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 115,
                top: 2732,
                child: Container(
                  width: 10,
                  height: 26,
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
              ),

              Positioned(
                left: 163,
                top: 2699,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Ellipse.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 180,
                top: 2732,
                child: Container(
                  width: 10,
                  height: 26,
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
              ),

              Positioned(
                left: 228,
                top: 2699,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Ellipse.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 245,
                top: 2732,
                child: Container(
                  width: 10,
                  height: 26,
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
              ),

              Positioned(
                left: 293,
                top: 2699,
                child: Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("Ellipse.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 303,
                top: 2708,
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
                left: 16,
                top: 2849,
                child: Text(
                  'Коллекции',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontFamily: 'Proxima Nova',
                    fontWeight: FontWeight.w800,
                    height: 0,
                  ),
                ),
              ),

              Positioned(
                left: 40,
                top: 2927,
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
                left: 45,
                top: 3236,
                child: Column(
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
              ), //Text

              Positioned(
                left: 40,
                top: 3442,
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
              Positioned (
                left: 45,
                top: 3773,
                child: Column(
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
              ), //Text
              Positioned(
                left: 40,
                top: 3933,
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
                left: 45,
                top: 4268,
                child: Column(
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
              ), //Text
              Positioned(
                left: 40,
                top: 4424,
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
                left: 45,
                top: 4759,
                child: Column(
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
              ),

              Positioned(
                left: 58,
                top: 4901,
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
                          width: 259,
                          height: 93,
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
                left: 88,
                top: 4930,
                child: Container(
                  child: Text(
                    'Смотреть все',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Proxima Nova',
                      //fontWeight: FontWeight.w600,
                      //height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 255,
                top: 4930,
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
                left: 16,
                top: 5118,
                child: Container(
                  width: 124,
                  height: 42,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("hoff_logo3.jpg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),//hoflogo


              Positioned(
                left: -20,
                top: 5050,
                child: Container(
                  width: 450,
                  height:598,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("h.png"),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),

              Positioned(
                left: 16,
                top: 5194,
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
                left: 61,
                top: 5194,
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
                top: 5256,
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
                left:61,
                top: 5256,
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
                top: 5318,
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
                left: 63,
                top: 5318,
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
                left: 60,
                top: 5360,
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
                left:16,
                top:5465,
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
                top: 5513,
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
                top: 5530,
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
                top:5513,
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
                top: 5530,
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
                top: 5513,
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
                top: 5535,
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









            ],
          ),
        ),
      ],
    );
  }
}
