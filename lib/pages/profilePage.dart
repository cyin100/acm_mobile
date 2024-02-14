import 'package:flutter/material.dart';
// Make sure this import path is correct


class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key); // Ensure super is passed a key

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {




  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: -562,
                top: 321,
                child: Container(
                  width: 1,
                  height: 1,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(color: Color(0xFF634DEE)),
                ),
              ),
              Positioned(
                left: 1,
                top: 0,
                child: Container(
                  width: 392,
                  height: 852,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0xFFA6EFFF), Color(0x00C7F4FF)],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 1,
                top: 568,
                child: Container(
                  width: 199,
                  height: 199,
                  decoration: ShapeDecoration(
                    color: Color(0xFF7C7AFF),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 146,
                top: 220,
                child: Container(
                  width: 147,
                  height: 144,
                  decoration: ShapeDecoration(
                    color: Color(0xFF8F93FF),
                    shape: OvalBorder(),
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 70,
                child: Container(
                  width: 75,
                  height: 73,
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0xFF1A2459), Color(0x57483950), Colors.white.withOpacity(0)],
                    ),
                    shape: OvalBorder(side: BorderSide(width: 1)),
                  ),
                ),
              ),
              Positioned(
                left: 111,
                top: 106,
                child: SizedBox(
                  width: 193,
                  height: 29,
                  child: Text(
                    'someone@scu.edu',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Jost',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 111,
                top: 73,
                child: SizedBox(
                  width: 250,
                  height: 33,
                  child: Text(
                    'Firstname Lastname',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'Jost',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 406,
                  height: 54,
                  decoration: BoxDecoration(color: Color(0xFF192358)),
                ),
              ),
              Positioned(
                left: 14,
                top: 39,
                child: Transform(
                  transform: Matrix4.identity()..translate(0.0, 0.0)..rotateZ(-1.57),
                  child: Container(
                    width: 23,
                    height: 23,
                    decoration: ShapeDecoration(
                      shape: StarBorder.polygon(
                        side: BorderSide(width: 2, color: Colors.white),
                        sides: 3,
                        
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 137,
                top: 10,
                child: Container(
                  padding: const EdgeInsets.only(left: 4.75),
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 162.16,
                        height: 82.02,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 7.25,
                              top: 1.52,
                              child: SizedBox(
                                width: 97.13,
                                height: 80.51,
                                child: Text(
                                  'SCU',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 21.86,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 65.03,
                              top: 0,
                              child: SizedBox(
                                width: 97.13,
                                height: 80.51,
                                child: Text(
                                  'acm',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 21.86,
                                    fontFamily: 'Poppins',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 173,
                child: Container(
                  width: 209,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(7),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(7),
                      ),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 255,
                top: 173,
                child: Container(
                  width: 98,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(7),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(7),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 179,
                child: SizedBox(
                  width: 264,
                  height: 41,
                  child: Text(
                    ' Meetings Attended:  ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Jost',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 263,
                child: Container(
                  width: 163,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(7),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(7),
                      ),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 207,
                top: 263,
                child: Container(
                  width: 146,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(7),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(7),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 268,
                child: SizedBox(
                  width: 305,
                  height: 44,
                  child: Text(
                    ' Graduating in: ',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Jost',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 127,
                top: 355,
                child: Container(
                  width: 226,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(7),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(7),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 355,
                child: Container(
                  width: 81,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(7),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(7),
                      ),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 48,
                top: 359,
                child: SizedBox(
                  width: 305,
                  height: 44,
                  child: Text(
                    'Major:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Jost',
                      fontWeight: FontWeight.w400,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 40,
                top: 446,
                child: Container(
                  width: 312,
                  height: 48,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(7),
                        bottomRight: Radius.circular(7),
                      ),
                    ),
                    shadows: [
                      BoxShadow(
                        color: Color(0x3F000000),
                        blurRadius: 4,
                        offset: Offset(0, 4),
                        spreadRadius: 0,
                      )
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 42,
                top: 452,
                child: SizedBox(
                  width: 287,
                  height: 120,
                  child: Text(
                    ' Resume:',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 24,
                      fontFamily: 'Jost',
                      fontWeight: FontWeight.w400,
                      height: 0,
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