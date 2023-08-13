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
        // iphone14promax14EYq (7:950)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xd6abe6cc),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup96ywYJd (zK11pNJhQUzGiZt8896Yw)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 502*fem,
                height: 399*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // pngegg812zV (55:429)
                      left: 196*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 306*fem,
                          height: 361*fem,
                          child: Image.asset(
                            'assets/page-1/images/pngegg-8-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // vector286wLm (7:952)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 428*fem,
                          height: 186*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector-286.png',
                            width: 428*fem,
                            height: 186*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // iphonestatusbaruppersER (7:1004)
                      left: 5*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 411*fem,
                          height: 33*fem,
                          child: Image.asset(
                            'assets/page-1/images/iphone-status-barupper-dCM.png',
                            width: 411*fem,
                            height: 33*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // profileY5f (7:956)
                      left: 15*fem,
                      top: 62*fem,
                      child: Align(
                        child: SizedBox(
                          width: 111*fem,
                          height: 52*fem,
                          child: Text(
                            'Profile',
                            style: SafeGoogleFont (
                              'Istok Web',
                              fontSize: 36*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.44*ffem/fem,
                              color: Color(0xff344f1f),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // welcomejuneRQM (7:953)
                      left: 12*fem,
                      top: 33*fem,
                      child: Align(
                        child: SizedBox(
                          width: 138*fem,
                          height: 29*fem,
                          child: Text(
                            'Welcome,June',
                            style: SafeGoogleFont (
                              'Istok Web',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.44*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse1676WV (7:954)
                      left: 131*fem,
                      top: 100*fem,
                      child: Align(
                        child: SizedBox(
                          width: 153*fem,
                          height: 153*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(76.5*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse168vVX (7:955)
                      left: 138*fem,
                      top: 108*fem,
                      child: Align(
                        child: SizedBox(
                          width: 138*fem,
                          height: 138*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(69*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-168-bg.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group25CT3 (55:431)
                      left: 241*fem,
                      top: 201*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(9.4*fem, 8.06*fem, 8.73*fem, 8.73*fem),
                        width: 45*fem,
                        height: 45*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(22.5*fem),
                        ),
                        child: Center(
                          // image18JW5 (55:433)
                          child: SizedBox(
                            width: 26.87*fem,
                            height: 28.21*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-18-WCH.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupdhspRKo (zK2f28g3ugFSc2JK3dHSP)
              left: 0*fem,
              top: 305*fem,
              child: Container(
                width: 430*fem,
                height: 528*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // autogroupc5soYvD (zK223CJ4AXA1JKSRTc5So)
                      left: 15*fem,
                      top: 132*fem,
                      child: Container(
                        width: 401*fem,
                        height: 254*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // settings59T (7:986)
                              left: 22*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 95*fem,
                                  height: 35*fem,
                                  child: Text(
                                    'Settings',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle3974iCR (7:959)
                              left: 0*fem,
                              top: 34*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 401*fem,
                                  height: 220*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30*fem),
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // mondayfridaydqB (7:997)
                              left: 196*fem,
                              top: 203*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 138*fem,
                                  height: 29*fem,
                                  child: Text(
                                    'Monday-Friday',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // dayxMf (7:996)
                              left: 22*fem,
                              top: 198*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 35*fem,
                                  height: 29*fem,
                                  child: Text(
                                    'Day',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xff2fb273),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // expandrightlightdyb (7:998)
                              left: 354.375*fem,
                              top: 208.75*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 10.25*fem,
                                  height: 21.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/expandrightlight-RCV.png',
                                    width: 10.25*fem,
                                    height: 21.5*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // notificationkoK (7:987)
                              left: 17*fem,
                              top: 75*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 110*fem,
                                  height: 29*fem,
                                  child: Text(
                                    'Notification',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xff2fb273),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // line24qJy (7:988)
                              left: 6*fem,
                              top: 111*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 373*fem,
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
                              // line259qT (7:992)
                              left: 6*fem,
                              top: 175*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 373*fem,
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
                              // rectangle3976rE5 (7:989)
                              left: 293*fem,
                              top: 75*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 65*fem,
                                  height: 29*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30*fem),
                                      color: Color(0xff57cc99),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // ellipse170BGM (7:990)
                              left: 330*fem,
                              top: 76*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 28*fem,
                                  height: 28*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(14*fem),
                                      color: Color(0xffa8f7b9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // timetAm (7:991)
                              left: 22*fem,
                              top: 129*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 47*fem,
                                  height: 29*fem,
                                  child: Text(
                                    'Time',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xff2fb273),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // oYd (7:993)
                              left: 271*fem,
                              top: 129*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 54*fem,
                                  height: 29*fem,
                                  child: Text(
                                    '09:00',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // autogroupastd5FF (zK1P4Fv4RN4ZzcaXsasTD)
                      left: 15*fem,
                      top: 20*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(11*fem, 13*fem, 43*fem, 10*fem),
                        width: 401*fem,
                        height: 95*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupx8p96AM (zK1cU3EkJQy6TocAUX8P9)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 13*fem, 7*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    // ps3 (7:972)
                                    '1',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  Text(
                                    // daysingardennJ5 (7:973)
                                    'days in garden',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xff2fb273),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line22Hkd (7:970)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                              width: 1*fem,
                              height: 72*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              // autogroupwgvmcY1 (zK1i8YU3WFPSY5nwUWGVM)
                              margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 36*fem, 7*fem),
                              width: 47*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // 9nq (7:974)
                                    left: 22*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 35*fem,
                                        child: Text(
                                          '2',
                                          style: SafeGoogleFont (
                                            'Istok Web',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.44*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // plants5Rb (7:975)
                                    left: 0*fem,
                                    top: 34*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 47*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'Plants\n',
                                          style: SafeGoogleFont (
                                            'Istok Web',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.44*ffem/fem,
                                            color: Color(0xff2fb273),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line23Nfb (7:971)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                              width: 1*fem,
                              height: 72*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff000000),
                              ),
                            ),
                            Container(
                              // autogroupedfvJJM (zK1niFAek5w5F5EiQEDfV)
                              margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 11*fem),
                              width: 65*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // 3Wq (7:976)
                                    left: 25*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 15*fem,
                                        height: 35*fem,
                                        child: Text(
                                          '3',
                                          style: SafeGoogleFont (
                                            'Istok Web',
                                            fontSize: 24*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.44*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rewards9Zs (7:977)
                                    left: 0*fem,
                                    top: 31*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 65*fem,
                                        height: 24*fem,
                                        child: Text(
                                          'Rewards',
                                          style: SafeGoogleFont (
                                            'Istok Web',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.44*ffem/fem,
                                            color: Color(0xff2fb273),
                                          ),
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
                      // autogroupehj54wj (zK2JStcxZidtdYDHeehj5)
                      left: 17*fem,
                      top: 424*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 28*fem, 38*fem, 19*fem),
                        width: 401*fem,
                        height: 76*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(30*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // tips7v1 (7:1001)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 0*fem),
                              child: Text(
                                'Tips',
                                style: SafeGoogleFont (
                                  'Istok Web',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.44*ffem/fem,
                                  color: Color(0xff2fb273),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupneu7TDB (zK2R2XzNpKZmFDVDdnEU7)
                              padding: EdgeInsets.fromLTRB(37*fem, 1*fem, 0*fem, 0*fem),
                              width: 65*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff57cc99),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Align(
                                // ellipse171Bey (7:1003)
                                alignment: Alignment.bottomRight,
                                child: SizedBox(
                                  width: double.infinity,
                                  height: 28*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(14*fem),
                                      color: Color(0xffa8f7b9),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // expandrightlightXTw (7:994)
                      left: 353*fem,
                      top: 254*fem,
                      child: Align(
                        child: SizedBox(
                          width: 41*fem,
                          height: 43*fem,
                          child: Image.asset(
                            'assets/page-1/images/expandrightlight-rM7.png',
                            width: 41*fem,
                            height: 43*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // junepxq (7:957)
              left: 167*fem,
              top: 253*fem,
              child: Align(
                child: SizedBox(
                  width: 80*fem,
                  height: 52*fem,
                  child: Text(
                    'June',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupqygbJt1 (zK2WC43yGTtYqpiTNQygb)
              left: 0*fem,
              top: 833*fem,
              child: Align(
                child: SizedBox(
                  width: 435*fem,
                  height: 108*fem,
                  child: Image.asset(
                    'assets/page-1/images/auto-group-qygb.png',
                    width: 435*fem,
                    height: 108*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // settinglinelightEWm (7:978)
              left: 376*fem,
              top: 49*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 39*fem,
                  child: Image.asset(
                    'assets/page-1/images/settinglinelight.png',
                    width: 39*fem,
                    height: 39*fem,
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