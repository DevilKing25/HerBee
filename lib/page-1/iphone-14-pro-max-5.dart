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
        // iphone14promax5isB (9:53)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffabe6cc),
        ),
        child: Stack(
          children: [
            Positioned(
              // delllightcxZ (7:289)
              left: 9*fem,
              top: 67*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 50*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/delllight.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iphonestatusbarupper6cq (9:827)
              left: 5*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 411*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/page-1/images/iphone-status-barupper-i6d.png',
                    width: 411*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group6N4Z (7:287)
              left: 126*fem,
              top: 71*fem,
              child: Container(
                width: 136*fem,
                height: 47*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle50gb3 (7:282)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 136*fem,
                          height: 46*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(80*fem),
                              color: Color(0xff57cc99),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // filterC3b (7:281)
                      left: 47*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 73*fem,
                          height: 47*fem,
                          child: Text(
                            'Filter',
                            style: SafeGoogleFont (
                              'Istok Web',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.44*ffem/fem,
                              color: Color(0xff344f1f),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // filteraltlights9j (7:283)
                      left: 16.1666870117*fem,
                      top: 11.8333435059*fem,
                      child: Align(
                        child: SizedBox(
                          width: 24.67*fem,
                          height: 23.15*fem,
                          child: Image.asset(
                            'assets/page-1/images/filteraltlight-coT.png',
                            width: 24.67*fem,
                            height: 23.15*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // resetv81 (77:417)
              left: 329*fem,
              top: 74*fem,
              child: Container(
                width: 77*fem,
                height: 40*fem,
                child: Text(
                  'Reset',
                  style: SafeGoogleFont (
                    'Istok Web',
                    fontSize: 28*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.44*ffem/fem,
                    color: Color(0xff344f1f),
                  ),
                ),
              ),
            ),
            Positioned(
              // typeRKf (7:293)
              left: 5*fem,
              top: 140*fem,
              child: Align(
                child: SizedBox(
                  width: 60*fem,
                  height: 41*fem,
                  child: Text(
                    'Type',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff344f1f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sizeLSd (7:307)
              left: 5*fem,
              top: 335*fem,
              child: Align(
                child: SizedBox(
                  width: 55*fem,
                  height: 41*fem,
                  child: Text(
                    'Size',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff344f1f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sunlightDWR (7:318)
              left: 15*fem,
              top: 535*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 41*fem,
                  child: Text(
                    'Sunlight',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff344f1f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // growthratetcZ (7:329)
              left: 15*fem,
              top: 725*fem,
              child: Align(
                child: SizedBox(
                  width: 160*fem,
                  height: 41*fem,
                  child: Text(
                    'Growth rate',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 28*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff344f1f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupronwZTo (zJrj91a3C4TCAMXV3Ronw)
              left: 9*fem,
              top: 187*fem,
              child: Container(
                width: 398*fem,
                height: 93*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogrouprfq3Uqf (zJrz3kPqLBeQ4ZRjSRFQ3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                      width: 87*fem,
                      height: 91*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle51cgy (7:294)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 86*fem,
                                height: 91*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-51.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse1479B7 (7:298)
                            left: 59*fem,
                            top: 63*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 28*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(14*fem),
                                    border: Border.all(color: Color(0xff0ce899)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphbioSvu (zJs4iHHj2dsdBVhRuhbio)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                      width: 86*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle52Aru (7:295)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 86*fem,
                                height: 91*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-52.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse148gaM (7:299)
                            left: 58*fem,
                            top: 65*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 28*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(14*fem),
                                    border: Border.all(color: Color(0xff0de99a)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppxzmPDs (zJs8YWEn8wGvAyhtwPxZM)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                      width: 86*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle53jHj (7:296)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 86*fem,
                                height: 91*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-53.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse149d8D (7:300)
                            left: 58*fem,
                            top: 65*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 28*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(14*fem),
                                    border: Border.all(color: Color(0xff0de99a)),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupr7x39cM (zJsC8EbysPdRvdEbLR7x3)
                      width: 86*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle54rFs (7:297)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 86*fem,
                                height: 91*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-54.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // ellipse150BJ9 (7:301)
                            left: 57*fem,
                            top: 65*fem,
                            child: Align(
                              child: SizedBox(
                                width: 28*fem,
                                height: 28*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(14*fem),
                                    border: Border.all(color: Color(0xff0de99a)),
                                    color: Color(0xffffffff),
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
              // line76vu (7:302)
              left: 15*fem,
              top: 127*fem,
              child: Align(
                child: SizedBox(
                  width: 401*fem,
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
              // line8m1T (7:316)
              left: 6*fem,
              top: 330*fem,
              child: Align(
                child: SizedBox(
                  width: 401*fem,
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
              // line96Jd (7:317)
              left: 9*fem,
              top: 523*fem,
              child: Align(
                child: SizedBox(
                  width: 401*fem,
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
              // line10nx9 (7:327)
              left: 9*fem,
              top: 720*fem,
              child: Align(
                child: SizedBox(
                  width: 401*fem,
                  height: 3*fem,
                  child: Image.asset(
                    'assets/page-1/images/line-10.png',
                    width: 401*fem,
                    height: 3*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupmopsV5s (zJsNhmK29XKnMgAqSMops)
              left: 23*fem,
              top: 289*fem,
              child: Container(
                width: 369*fem,
                height: 24*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // aquaticZrR (7:303)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                      child: Text(
                        'Aquatic',
                        style: SafeGoogleFont (
                          'Istok Web',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.44*ffem/fem,
                          color: Color(0xff344f1f),
                        ),
                      ),
                    ),
                    Container(
                      // decorativeUiV (7:304)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                      child: Text(
                        'Decorative',
                        style: SafeGoogleFont (
                          'Istok Web',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.44*ffem/fem,
                          color: Color(0xff344f1f),
                        ),
                      ),
                    ),
                    Container(
                      // blooming1TX (7:305)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                      child: Text(
                        'Blooming',
                        style: SafeGoogleFont (
                          'Istok Web',
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.44*ffem/fem,
                          color: Color(0xff344f1f),
                        ),
                      ),
                    ),
                    Text(
                      // desert7mT (7:306)
                      'Desert',
                      style: SafeGoogleFont (
                        'Istok Web',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.44*ffem/fem,
                        color: Color(0xff344f1f),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupem9rGeM (zJsmrmPuiZ6j8TsUhem9R)
              left: 5*fem,
              top: 593*fem,
              child: Container(
                width: 387*fem,
                height: 37*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouph5r1cCR (zJsurY59mcdgmDC6wH5R1)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                      width: 179*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff344f1f)),
                        color: Color(0xe5ffffff),
                        borderRadius: BorderRadius.circular(60*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Shade',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Istok Web',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.44*ffem/fem,
                            color: Color(0x51000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbswtVX7 (zJsyGc3naqd1gy4xFBSWT)
                      padding: EdgeInsets.fromLTRB(54*fem, 2*fem, 66*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff344f1f)),
                        color: Color(0xe5ffffff),
                        borderRadius: BorderRadius.circular(60*fem),
                      ),
                      child: Text(
                        'Part',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Istok Web',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.44*ffem/fem,
                          color: Color(0x51000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupvpaoCpq (zJt4gchEQpzaXQmxcVPAo)
              left: 6*fem,
              top: 656*fem,
              child: Container(
                width: 179*fem,
                height: 37*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff344f1f)),
                  color: Color(0xe5ffffff),
                  borderRadius: BorderRadius.circular(60*fem),
                ),
                child: Center(
                  child: Text(
                    'Full',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0x51000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroup9g7yfiR (zJsbCQVayoinHU7K49g7y)
              left: 23*fem,
              top: 386*fem,
              child: Container(
                width: 379*fem,
                height: 40*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group26bry (29:404)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 32*fem, 0*fem),
                      width: 179*fem,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(60*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle50wA9 (7:308)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 179*fem,
                                height: 37*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(60*fem),
                                    border: Border.all(color: Color(0xff344f1f)),
                                    color: Color(0xe5ffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // smallqmK (7:312)
                            left: 55*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 62*fem,
                                height: 35*fem,
                                child: Text(
                                  'Small',
                                  style: SafeGoogleFont (
                                    'Istok Web',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.44*ffem/fem,
                                    color: Color(0x51000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group27v25 (29:405)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                      width: 168*fem,
                      height: 38*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(60*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle55RzR (7:309)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 168*fem,
                                height: 37*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(60*fem),
                                    border: Border.all(color: Color(0xff344f1f)),
                                    color: Color(0xe5ffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // medium9vR (7:313)
                            left: 36*fem,
                            top: 3*fem,
                            child: Align(
                              child: SizedBox(
                                width: 91*fem,
                                height: 35*fem,
                                child: Text(
                                  'Medium',
                                  style: SafeGoogleFont (
                                    'Istok Web',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.44*ffem/fem,
                                    color: Color(0x51000000),
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
              // autogroup676osbX (zJtBvucvLMPCSefGx676o)
              left: 13*fem,
              top: 774*fem,
              child: Container(
                width: 387*fem,
                height: 37*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupgq2oD9b (zJtKBCYcFsmpMtYbHgq2o)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                      width: 179*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff344f1f)),
                        color: Color(0xe5ffffff),
                        borderRadius: BorderRadius.circular(60*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Medium',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Istok Web',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.44*ffem/fem,
                            color: Color(0x51000000),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupupq1gYy (zJtNRc8g9sPxTkmbWUPq1)
                      padding: EdgeInsets.fromLTRB(52*fem, 2*fem, 64*fem, 0*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff344f1f)),
                        color: Color(0xe5ffffff),
                        borderRadius: BorderRadius.circular(60*fem),
                      ),
                      child: Text(
                        'High',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Istok Web',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.44*ffem/fem,
                          color: Color(0x51000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group28YbB (29:406)
              left: 23*fem,
              top: 445*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(52*fem, 2*fem, 63*fem, 0*fem),
                width: 179*fem,
                height: 37*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff344f1f)),
                  color: Color(0xe5ffffff),
                  borderRadius: BorderRadius.circular(60*fem),
                ),
                child: Text(
                  'Large',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Istok Web',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.44*ffem/fem,
                    color: Color(0x51000000),
                  ),
                ),
              ),
            ),
            Positioned(
              // group50bpM (77:395)
              left: 19*fem,
              top: 831*fem,
              child: Container(
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
                child: Center(
                  child: Text(
                    'Apply',
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
            ),
          ],
        ),
      ),
          );
  }
}