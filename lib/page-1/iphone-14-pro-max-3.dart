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
        // iphone14promax3Aqf (7:36)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/rectangle-1-bg.png',
            ),
          ),
          borderRadius: BorderRadius.only (
            bottomRight: Radius.circular(50*fem),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle2QED (7:38)
              left: 0*fem,
              top: 198*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 740*fem,
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
              // rectangle332H (7:39)
              left: 25*fem,
              top: 289*fem,
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
              // userlightAMo (7:40)
              left: 37.6667480469*fem,
              top: 308.8333282471*fem,
              child: Align(
                child: SizedBox(
                  width: 26.67*fem,
                  height: 41*fem,
                  child: Image.asset(
                    'assets/page-1/images/userlight.png',
                    width: 26.67*fem,
                    height: 41*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // username3gV (7:41)
              left: 82*fem,
              top: 305*fem,
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
              // rectangle4W4H (7:42)
              left: 25*fem,
              top: 479*fem,
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
              // keyaltlightQQZ (7:43)
              left: 42.8332519531*fem,
              top: 501.3958320618*fem,
              child: Align(
                child: SizedBox(
                  width: 28.33*fem,
                  height: 26.21*fem,
                  child: Image.asset(
                    'assets/page-1/images/keyaltlight.png',
                    width: 28.33*fem,
                    height: 26.21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // passwordU9X (7:44)
              left: 88*fem,
              top: 494*fem,
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
              // group48AHF (70:496)
              left: 25*fem,
              top: 676*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(119*fem, 12*fem, 140*fem, 3*fem),
                width: 380*fem,
                height: 67*fem,
                decoration: BoxDecoration (
                  color: Color(0xff57cc99),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Text(
                  'Sign up',
                  style: SafeGoogleFont (
                    'Istok Web',
                    fontSize: 36*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.44*ffem/fem,
                    color: Color(0xf7ffffff),
                  ),
                ),
              ),
            ),
            Positioned(
              // signup9us (7:47)
              left: 115*fem,
              top: 209*fem,
              child: Align(
                child: SizedBox(
                  width: 189*fem,
                  height: 70*fem,
                  child: Text(
                    'SIGN UP',
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
              // rectangle6TvZ (7:48)
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
              // group1aEV (7:49)
              left: 115*fem,
              top: 842*fem,
              child: Align(
                child: SizedBox(
                  width: 29*fem,
                  height: 29.74*fem,
                  child: Image.asset(
                    'assets/page-1/images/group-1.png',
                    width: 29*fem,
                    height: 29.74*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // continuewithgooglebvH (7:54)
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
              // line1CQH (7:55)
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
              // line2uZb (7:56)
              left: 74*fem,
              top: 300*fem,
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
              // alreadyhaveanaccountloginDqB (77:407)
              left: 127*fem,
              top: 761*fem,
              child: Container(
                width: 177*fem,
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
                        text: 'already have an account? ',
                      ),
                      TextSpan(
                        text: 'LOGIN',
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
            Positioned(
              // rectangle7U8q (7:66)
              left: 25*fem,
              top: 387*fem,
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
              // mailxZo (7:68)
              left: 82*fem,
              top: 403*fem,
              child: Align(
                child: SizedBox(
                  width: 58*fem,
                  height: 47*fem,
                  child: Text(
                    'Mail',
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
              // line4UHF (7:69)
              left: 74*fem,
              top: 398*fem,
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
              // line3Cyw (7:57)
              left: 80*fem,
              top: 489*fem,
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
              // rectangle86ZX (7:76)
              left: 25*fem,
              top: 572*fem,
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
              // keyaltlightRrh (7:77)
              left: 36.8332519531*fem,
              top: 594.3958358765*fem,
              child: Align(
                child: SizedBox(
                  width: 28.33*fem,
                  height: 26.21*fem,
                  child: Image.asset(
                    'assets/page-1/images/keyaltlight-K53.png',
                    width: 28.33*fem,
                    height: 26.21*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // confirmpasswordHe1 (7:78)
              left: 82*fem,
              top: 589*fem,
              child: Align(
                child: SizedBox(
                  width: 256*fem,
                  height: 47*fem,
                  child: Text(
                    'Confirm password',
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
              // line5Aho (7:79)
              left: 74*fem,
              top: 582*fem,
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
              // viewaltlightHnR (7:58)
              left: 362.125*fem,
              top: 503*fem,
              child: Align(
                child: SizedBox(
                  width: 24.75*fem,
                  height: 18*fem,
                  child: Image.asset(
                    'assets/page-1/images/viewaltlight-KAy.png',
                    width: 24.75*fem,
                    height: 18*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // messagep1f (7:73)
              left: 31*fem,
              top: 402*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 43*fem,
                  child: Image.asset(
                    'assets/page-1/images/message.png',
                    width: 43*fem,
                    height: 43*fem,
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