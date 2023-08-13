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
        // iphone14promax2uWh (9:2)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/anthurium-5-1-1-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup5pt7VNR (zJXtRuJD71rMzDoMp5pt7)
              left: 0*fem,
              top: 722*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(30*fem, 82*fem, 36*fem, 149*fem),
                width: 430*fem,
                height: 293*fem,
                decoration: BoxDecoration (
                  color: Color(0x9930df92),
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: ClipRect(
                  child: BackdropFilter(
                    filter: ImageFilter.blur (
                      sigmaX: 2*fem,
                      sigmaY: 2*fem,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group3Jam (9:50)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(4*fem, 6*fem, 4*fem, 3*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff35eb94)),
                            color: Color(0xffabe6cc),
                            borderRadius: BorderRadius.circular(5*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            // imgboxduotonelineZWh (9:14)
                            child: SizedBox(
                              width: 51*fem,
                              height: 53*fem,
                              child: Image.asset(
                                'assets/page-1/images/imgboxduotoneline.png',
                                width: 51*fem,
                                height: 53*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // image122u (9:48)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: 49*fem,
                          height: 49*fem,
                          child: Image.asset(
                            'assets/page-1/images/image-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group5KGu (77:404)
              left: 175*fem,
              top: 794.2216796875*fem,
              child: Align(
                child: SizedBox(
                  width: 80*fem,
                  height: 89.78*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/group-5.png',
                      width: 80*fem,
                      height: 89.78*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group4aid (9:51)
              left: 95*fem,
              top: 659*fem,
              child: Container(
                width: 239*fem,
                height: 48.77*fem,
                decoration: BoxDecoration (
                  color: Color(0xdb339a6d),
                  borderRadius: BorderRadius.circular(50*fem),
                ),
                child: Center(
                  child: Text(
                    'Put image inside of the frame',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fulllightQBs (9:42)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(74.33*fem, 130.67*fem, 74.33*fem, 130.67*fem),
                width: 446*fem,
                height: 784*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupmbs5ozh (zJYGqRdYYWUy3W4hBMBs5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 196*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector90YhP (9:43)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111.5*fem, 0*fem),
                            width: 92.92*fem,
                            height: 163.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-90.png',
                              width: 92.92*fem,
                              height: 163.33*fem,
                            ),
                          ),
                          Container(
                            // vector91DYd (9:45)
                            width: 92.92*fem,
                            height: 163.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-91.png',
                              width: 92.92*fem,
                              height: 163.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupjjdhACy (zJYMkT7HcokyQGpAHJjdh)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector927tu (9:44)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111.5*fem, 0*fem),
                            width: 92.92*fem,
                            height: 163.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-92.png',
                              width: 92.92*fem,
                              height: 163.33*fem,
                            ),
                          ),
                          Container(
                            // vector93Qt1 (9:46)
                            width: 92.92*fem,
                            height: 163.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-93.png',
                              width: 92.92*fem,
                              height: 163.33*fem,
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
              // closeroundxPj (9:824)
              left: 10*fem,
              top: 18*fem,
              child: Align(
                child: SizedBox(
                  width: 47.68*fem,
                  height: 42*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/closeround.png',
                      width: 47.68*fem,
                      height: 42*fem,
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