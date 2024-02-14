import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Log in page")
      ),
      body: Center(
        child:Container(
  width: 393,
  height: 852,
  clipBehavior: Clip.antiAlias,
  decoration: BoxDecoration(color: Colors.white),
  child: Stack(
    children: [
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
        left: 7,
        top: 10,
        child: Container(
          width: 34,
          height: 34,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage("https://via.placeholder.com/34x34"),
              fit: BoxFit.fill,
            ),
          ),
        ),
      ),
      Positioned(
        left: 132,
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
        left: 338,
        top: 8,
        child: Container(
          width: 41,
          height: 41,
          decoration: ShapeDecoration(
            color: Color(0xFFD9D9D9),
            shape: OvalBorder(),
          ),
        ),
      ),
      Positioned(
        left: 142,
        top: 372,
        child: Container(
          width: 102,
          height: 44,
          child: Stack(
            children: [
              Positioned(
                left: 8,
                top: 3,
                child: SizedBox(
                  width: 86.60,
                  height: 24.08,
                  child: Text(
                    'Sign in',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF002688),
                      fontSize: 24,
                      fontFamily: 'Jost',
                      fontWeight: FontWeight.w500,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Positioned(
        left: -576,
        top: -39,
        child: Container(
          width: 475,
          height: 852,
          decoration: BoxDecoration(color: Color(0xFFD9D9D9)),
        ),
      ),
    ],
  ),
)
      )
    );
  }
}