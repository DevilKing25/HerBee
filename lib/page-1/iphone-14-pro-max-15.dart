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
        // iphone14promax15HNR (33:318)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffabe6cc),
        ),
        child: Stack(
          children: [
            Positioned(
              // pngegg1obf (55:426)
              left: 58*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 658*fem,
                  height: 729*fem,
                  child: Image.asset(
                    'assets/page-1/images/pngegg-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // vector28676Z (33:321)
              left: 2*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 428*fem,
                  height: 186*fem,
                  child: Image.asset(
                    'assets/page-1/images/vector-286-v17.png',
                    width: 428*fem,
                    height: 186*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // plantlibraryzg9 (33:323)
              left: 12*fem,
              top: 14*fem,
              child: Align(
                child: SizedBox(
                  width: 92*fem,
                  height: 24*fem,
                  child: Text(
                    'Plant library',
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
              // findyourplant4AD (33:324)
              left: 12*fem,
              top: 57*fem,
              child: Align(
                child: SizedBox(
                  width: 256*fem,
                  height: 52*fem,
                  child: Text(
                    'Find your plant',
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
              // recogniseplantsbycameray2H (33:325)
              left: 40*fem,
              top: 206*fem,
              child: Align(
                child: SizedBox(
                  width: 343*fem,
                  height: 104*fem,
                  child: Text(
                    'Recognise plants by camera',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 36*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // takepicturesandlearnaboutyourp (33:327)
              left: 62*fem,
              top: 316*fem,
              child: Align(
                child: SizedBox(
                  width: 306*fem,
                  height: 24*fem,
                  child: Text(
                    'take pictures and learn about your plant',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff2c531a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pngegg21MYd (35:387)
              left: 82*fem,
              top: 365*fem,
              child: Align(
                child: SizedBox(
                  width: 258*fem,
                  height: 300*fem,
                  child: Image.asset(
                    'assets/page-1/images/pngegg-2-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group62Tbf (70:548)
              left: 144*fem,
              top: 504*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 149*fem,
                  height: 110*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // image28Wpq (70:540)
                        left: 24*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 100*fem,
                            height: 100*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-28.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // full2oB (70:547)
                        left: 18.625*fem,
                        top: 13.75*fem,
                        child: Container(
                          width: 111.75*fem,
                          height: 82.5*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupqrssYFj (zK4KyM8N3nr5AL4tPqrSs)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.67*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector90gMw (I70:547;70:542)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.67*fem, 0*fem),
                                      width: 31.04*fem,
                                      height: 22.92*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-90-1qT.png',
                                        width: 31.04*fem,
                                        height: 22.92*fem,
                                      ),
                                    ),
                                    Container(
                                      // vector91ybw (I70:547;70:544)
                                      width: 31.04*fem,
                                      height: 22.92*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-91-4Pb.png',
                                        width: 31.04*fem,
                                        height: 22.92*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupf1afvXB (zK4PyETz5KcYyhjCWf1af)
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vector924dP (I70:547;70:543)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.67*fem, 0*fem),
                                      width: 31.04*fem,
                                      height: 22.92*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-92-y4D.png',
                                        width: 31.04*fem,
                                        height: 22.92*fem,
                                      ),
                                    ),
                                    Container(
                                      // vector93Ne5 (I70:547;70:545)
                                      width: 31.04*fem,
                                      height: 22.92*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-93-cNm.png',
                                        width: 31.04*fem,
                                        height: 22.92*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
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