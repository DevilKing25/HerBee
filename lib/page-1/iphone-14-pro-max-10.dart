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
        // iphone14promax1051s (7:444)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffabe6cc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup6y9mzed (zJfAZ7GNiwVLJuJ1P6Y9m)
              width: double.infinity,
              height: 842*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroup2sddiad (zJcj3LjF5ggGssUXw2SdD)
                    left: 2*fem,
                    top: 0*fem,
                    child: Container(
                      width: 428*fem,
                      height: 186*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // iphonestatusbarupper2rD (7:458)
                            left: 3*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 411*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/iphone-status-barupper-oZ3.png',
                                  width: 411*fem,
                                  height: 33*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // vector285UTK (7:503)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 428*fem,
                                height: 186*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-285.png',
                                  width: 428*fem,
                                  height: 186*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // welcomejuneyey (7:504)
                            left: 12*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 111*fem,
                                height: 24*fem,
                                child: Text(
                                  'Welcome,June',
                                  style: SafeGoogleFont (
                                    'Istok Web',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.44*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // mygardenRG5 (7:505)
                            left: 13*fem,
                            top: 62*fem,
                            child: Align(
                              child: SizedBox(
                                width: 185*fem,
                                height: 52*fem,
                                child: Text(
                                  'My Garden',
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
                            // rectangle9LP3 (7:506)
                            left: 14*fem,
                            top: 132*fem,
                            child: Align(
                              child: SizedBox(
                                width: 398*fem,
                                height: 44*fem,
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
                            // rectangle10ePj (7:511)
                            left: 14*fem,
                            top: 132*fem,
                            child: Align(
                              child: SizedBox(
                                width: 112*fem,
                                height: 44*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(40*fem),
                                    color: Color(0xff6bb896),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // taskA7B (7:507)
                            left: 45*fem,
                            top: 138*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 35*fem,
                                child: Text(
                                  'Task',
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
                            // myplantrEu (7:508)
                            left: 143*fem,
                            top: 141*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 35*fem,
                                child: Text(
                                  'My plant',
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
                            // whishlist8iD (7:509)
                            left: 274*fem,
                            top: 141*fem,
                            child: Align(
                              child: SizedBox(
                                width: 105*fem,
                                height: 35*fem,
                                child: Text(
                                  'Whishlist',
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
                            // line17rPK (7:510)
                            left: 255*fem,
                            top: 141*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1*fem,
                                height: 29*fem,
                                child: Container(
                                  decoration: BoxDecoration (
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
                    // addringlightNsT (7:512)
                    left: 381*fem,
                    top: 52*fem,
                    child: Align(
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Image.asset(
                          'assets/page-1/images/addringlight.png',
                          width: 36*fem,
                          height: 36*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // linkaltFgM (7:516)
                    left: 335*fem,
                    top: 52*fem,
                    child: Align(
                      child: SizedBox(
                        width: 42*fem,
                        height: 38*fem,
                        child: Image.asset(
                          'assets/page-1/images/linkalt.png',
                          width: 42*fem,
                          height: 38*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupd37dLxh (zJd4N7s5YR3vfBAiAd37D)
                    left: 26*fem,
                    top: 264*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(6*fem, 8*fem, 6*fem, 35*fem),
                      width: 378*fem,
                      height: 188*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // waterEoB (7:529)
                            margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Water',
                              style: SafeGoogleFont (
                                'Istok Web',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.44*ffem/fem,
                                color: Color(0xff344f1f),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup2ve7xz5 (zJdJSYk36PRCRvoj82VE7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse157fdb (7:531)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: Color(0xff53d148)),
                                  ),
                                ),
                                Container(
                                  // rectangle3961C7j (7:614)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                                  width: 86*fem,
                                  height: 91*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(30*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-3961-3Fo.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouprcudiLy (zJdS6ze9JzDnQtpfBRCuD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: 191*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        // roseplantpeu (7:533)
                                        'Rose plant',
                                        style: SafeGoogleFont (
                                          'Istok Web',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.44*ffem/fem,
                                          color: Color(0xff2fb173),
                                        ),
                                      ),
                                      Container(
                                        // autogroupcmgkma9 (zJdXMLu2DkEARSspTcMGK)
                                        width: double.infinity,
                                        height: 47*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // mlXZK (7:534)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 47*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    '500ml',
                                                    style: SafeGoogleFont (
                                                      'Istok Web',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.44*ffem/fem,
                                                      color: Color(0xff226baf),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // lastwatering5daysagoC9f (7:535)
                                              left: 0*fem,
                                              top: 23*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 191*fem,
                                                  height: 24*fem,
                                                  child: Text(
                                                    'Last watering 5 days ago',
                                                    style: SafeGoogleFont (
                                                      'Istok Web',
                                                      fontSize: 16*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.44*ffem/fem,
                                                      color: Color(0xffe17373),
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
                              ],
                            ),
                          ),
                          Container(
                            // line18Ucy (7:536)
                            margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 12*fem, 0*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // timelightbBo (7:537)
                    left: 347*fem,
                    top: 330*fem,
                    child: Align(
                      child: SizedBox(
                        width: 39*fem,
                        height: 40*fem,
                        child: Image.asset(
                          'assets/page-1/images/timelight-RyB.png',
                          width: 39*fem,
                          height: 40*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // humidityrNd (7:526)
                    left: 37*fem,
                    top: 275*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/humidity-tcZ.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // todayZXw (7:525)
                    left: 26*fem,
                    top: 209*fem,
                    child: Align(
                      child: SizedBox(
                        width: 65*fem,
                        height: 35*fem,
                        child: Text(
                          'Today',
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
                    // june4Uh (7:540)
                    left: 18*fem,
                    top: 491*fem,
                    child: Align(
                      child: SizedBox(
                        width: 75*fem,
                        height: 35*fem,
                        child: Text(
                          '7 June',
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
                    // juneZAZ (7:587)
                    left: 16*fem,
                    top: 788*fem,
                    child: Align(
                      child: SizedBox(
                        width: 72*fem,
                        height: 35*fem,
                        child: Text(
                          '1 June',
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
                    // autogrouprgt1UHX (zJdxfx3HimkXvp4TsRgT1)
                    left: 26*fem,
                    top: 557*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(6*fem, 8*fem, 6*fem, 35*fem),
                      width: 378*fem,
                      height: 188*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // mist8cy (7:544)
                            margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'Mist',
                              style: SafeGoogleFont (
                                'Istok Web',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.44*ffem/fem,
                                color: Color(0xff344f1f),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup4japco3 (zJeD5hhP7CrBMM1B14jAP)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            height: 91*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse158j6y (7:547)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    border: Border.all(color: Color(0xff53d148)),
                                  ),
                                ),
                                Container(
                                  // rectangle3959rhP (7:546)
                                  width: 86*fem,
                                  height: 91*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(30*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-3959-2vV.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupiwkzzob (zJeZuSLKq1WWZfZy2iWKZ)
                                  padding: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupaf8jJpH (zJeLuoz4F31xACfx9aF8j)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19.5*fem, 9*fem),
                                        width: 171*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              // roseplantFDj (7:548)
                                              'Rose plant',
                                              style: SafeGoogleFont (
                                                'Istok Web',
                                                fontSize: 24*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.44*ffem/fem,
                                                color: Color(0xff2fb173),
                                              ),
                                            ),
                                            Container(
                                              // autogroupjoafzh7 (zJeRQgVP2FszTFHoXjoAF)
                                              width: double.infinity,
                                              height: 47*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // mljeh (7:549)
                                                    left: 0*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 47*fem,
                                                        height: 24*fem,
                                                        child: Text(
                                                          '250ml',
                                                          style: SafeGoogleFont (
                                                            'Istok Web',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.44*ffem/fem,
                                                            color: Color(0xff226baf),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // lastmistingyesterdayDZs (7:550)
                                                    left: 0*fem,
                                                    top: 23*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 171*fem,
                                                        height: 24*fem,
                                                        child: Text(
                                                          'Last misting yesterday',
                                                          style: SafeGoogleFont (
                                                            'Istok Web',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.44*ffem/fem,
                                                            color: Color(0xffe17373),
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
                                      Container(
                                        // timelightuhb (7:542)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                        width: 26*fem,
                                        height: 26.67*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/timelight.png',
                                          width: 26*fem,
                                          height: 26.67*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // line19Rvq (7:551)
                            margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 12*fem, 0*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // cloudaltlightNr5 (7:556)
                    left: 32*fem,
                    top: 562*fem,
                    child: Align(
                      child: SizedBox(
                        width: 34*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'assets/page-1/images/cloudaltlight.png',
                          width: 34*fem,
                          height: 35*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup55gbtJd (zJewj9Jg4CMxjL3qb55GB)
              width: 435*fem,
              height: 102*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-55gb.png',
                width: 435*fem,
                height: 102*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}