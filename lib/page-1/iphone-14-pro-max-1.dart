import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax1A9f (6:2)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle1fcD (7:3)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 963*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only (
                      bottomRight: Radius.circular(50*fem),
                    ),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle2Yg1 (7:4)
              left: 0*fem,
              top: 281*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 651*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xbfabe6cc),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(50*fem),
                        topRight: Radius.circular(50*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // forgotpasswordymK (7:89)
              left: 290*fem,
              top: 607*fem,
              child: Align(
                child: SizedBox(
                  width: 116*fem,
                  height: 24*fem,
                  child: Text(
                    'forgot password',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.44*ffem/fem,
                      decoration: TextDecoration.underline,
                      color: Color(0xff0b85ef),
                      decorationColor: Color(0xff0b85ef),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3GEd (7:5)
              left: 25*fem,
              top: 433*fem,
              child: Align(
                child: SizedBox(
                  width: 380*fem,
                  height: 67*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // userlightAqo (7:11)
              left: 31*fem,
              top: 446*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 41*fem,
                  child: Image.asset(
                    'assets/page-1/images/userlight-vCy.png',
                    width: 40*fem,
                    height: 41*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // usernameULh (7:14)
              left: 82*fem,
              top: 449*fem,
              child: Align(
                child: SizedBox(
                  width: 143*fem,
                  height: 47*fem,
                  child: Text(
                    'Username',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.44*ffem/fem,
                      color: Color(0x51000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle49xd (7:6)
              left: 25*fem,
              top: 530*fem,
              child: Align(
                child: SizedBox(
                  width: 380*fem,
                  height: 67*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // keyaltlightEjB (7:16)
              left: 31*fem,
              top: 547*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 37*fem,
                  child: Image.asset(
                    'assets/page-1/images/keyaltlight-9i9.png',
                    width: 40*fem,
                    height: 37*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordA73 (7:15)
              left: 82*fem,
              top: 544*fem,
              child: Align(
                child: SizedBox(
                  width: 136*fem,
                  height: 47*fem,
                  child: Text(
                    'Password',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.44*ffem/fem,
                      color: Color(0x51000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group47sn9 (70:494)
              left: 25*fem,
              top: 676*fem,
              child: Container(
                width: 380*fem,
                height: 67*fem,
                decoration: BoxDecoration (
                  color: Color(0xff50d99e),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Login',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.44*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // logineAd (7:35)
              left: 134*fem,
              top: 319*fem,
              child: Align(
                child: SizedBox(
                  width: 143*fem,
                  height: 70*fem,
                  child: Text(
                    'LOGIN',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 48*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.44*ffem/fem,
                      color: Color(0xff344f1f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle6w9j (7:8)
              left: 25*fem,
              top: 822*fem,
              child: Align(
                child: SizedBox(
                  width: 380*fem,
                  height: 67*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      color: Color(0xfffffdfd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1Tds (7:34)
              left: 115*fem,
              top: 842*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 29.74*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-1-xqo.png',
                    width: 29*fem,
                    height: 29.74*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // continuewithgoogleycD (7:27)
              left: 152*fem,
              top: 842*fem,
              child: Align(
                child: SizedBox(
                  width: 191*fem,
                  height: 29*fem,
                  child: Text(
                    'continue with Google',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.44*ffem/fem,
                      color: Color(0x51000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line1eiM (7:9)
              left: 25*fem,
              top: 797.9378051758*fem,
              child: Align(
                child: SizedBox(
                  width: 380*fem,
                  height: 1*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line2ZKX (7:20)
              left: 74*fem,
              top: 444*fem,
              child: Align(
                child: SizedBox(
                  width: 1*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line34GH (7:21)
              left: 74*fem,
              top: 540*fem,
              child: Align(
                child: SizedBox(
                  width: 1*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // viewaltlightbGD (7:22)
              left: 358*fem,
              top: 548*fem,
              child: Align(
                child: SizedBox(
                  width: 33*fem,
                  height: 36*fem,
                  child: Image.asset(
                    'assets/page-1/images/viewaltlight.png',
                    width: 33*fem,
                    height: 36*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // newtotheplacesignupg2m (77:406)
              left: 115*fem,
              top: 762*fem,
              child: Container(
                width: 150*fem,
                height: 17*fem,
                child: RichText(
                  text: TextSpan(
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.44*ffem/fem,
                      color: Color(0xff000000),
                    ),
                    children: [
                      TextSpan(
                        text: 'New to the place? ',
                      ),
                      TextSpan(
                        text: 'SIGN UP',
                        style: SafeGoogleFont (
                          'Istok Web',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.44*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff007df1),
                          decorationColor: Color(0xff007df1),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}