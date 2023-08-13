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
        // iphone14promax95ku (9:995)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xff66a275),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouplkmmbz9 (zJxLUfUTb6rikcuQMLkMM)
              left: 8*fem,
              top: 43*fem,
              child: Container(
                width: 253*fem,
                height: 32*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // expandleftV3w (9:1113)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/expandleft-yE9.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // craneflowerNdX (9:1108)
                      margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                      child: Text(
                        'Crane flower',
                        style: SafeGoogleFont (
                          'Istok Web',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.44*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogrouplcumfcd (zJxYZ9gc8JqkcgiGFLcuM)
              left: 0*fem,
              top: 80*fem,
              child: Container(
                width: 430*fem,
                height: 852*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle55BL5 (9:1109)
                      left: 32*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 270*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.only (
                              topLeft: Radius.circular(15*fem),
                              topRight: Radius.circular(15*fem),
                            ),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-55-DnH.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle56VLm (9:1110)
                      left: 32*fem,
                      top: 268*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 64*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                bottomRight: Radius.circular(15*fem),
                                bottomLeft: Radius.circular(15*fem),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // strelitziareginaea7K (9:1111)
                      left: 159*fem,
                      top: 303*fem,
                      child: Align(
                        child: SizedBox(
                          width: 120*fem,
                          height: 24*fem,
                          child: Text(
                            'Strelitzia reginae',
                            style: SafeGoogleFont (
                              'Istok Web',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.44*ffem/fem,
                              color: Color(0xff13b53c),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // craneflower3f7 (9:1112)
                      left: 159*fem,
                      top: 274*fem,
                      child: Align(
                        child: SizedBox(
                          width: 121*fem,
                          height: 29*fem,
                          child: Text(
                            'Crane flower',
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
                      // ellipse165hzZ (9:1285)
                      left: 152*fem,
                      top: 184*fem,
                      child: Align(
                        child: SizedBox(
                          width: 140*fem,
                          height: 143*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-165-Xe1.png',
                            width: 140*fem,
                            height: 143*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3972SBT (9:1284)
                      left: 0*fem,
                      top: 242*fem,
                      child: Align(
                        child: SizedBox(
                          width: 430*fem,
                          height: 610*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffcef7d8),
                              borderRadius: BorderRadius.only (
                                topLeft: Radius.circular(25*fem),
                                topRight: Radius.circular(25*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3969t3T (9:1274)
                      left: 32*fem,
                      top: 562*fem,
                      child: Align(
                        child: SizedBox(
                          width: 346*fem,
                          height: 53*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // whereyourplantislocatedyqb (9:1283)
                      left: 50*fem,
                      top: 576*fem,
                      child: Align(
                        child: SizedBox(
                          width: 301*fem,
                          height: 32*fem,
                          child: Text(
                            'Where your plant is located?',
                            style: SafeGoogleFont (
                              'Istok Web',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.44*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3971tBs (9:1276)
                      left: 40*fem,
                      top: 683.5*fem,
                      child: Align(
                        child: SizedBox(
                          width: 346*fem,
                          height: 53*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-3971.png',
                            width: 346*fem,
                            height: 53*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle3970hf7 (9:1275)
                      left: 32*fem,
                      top: 445*fem,
                      child: Align(
                        child: SizedBox(
                          width: 346*fem,
                          height: 53*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // craneflower1fo (9:1281)
                      left: 59*fem,
                      top: 456*fem,
                      child: Align(
                        child: SizedBox(
                          width: 134*fem,
                          height: 32*fem,
                          child: Text(
                            'Crane flower',
                            style: SafeGoogleFont (
                              'Istok Web',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.44*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // Gbj (9:1282)
                      left: 57*fem,
                      top: 695*fem,
                      child: Align(
                        child: SizedBox(
                          width: 115*fem,
                          height: 32*fem,
                          child: Text(
                            '13.08.2023',
                            style: SafeGoogleFont (
                              'Istok Web',
                              fontSize: 22*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.44*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // addanewplantN8y (9:1277)
                      left: 110*fem,
                      top: 354*fem,
                      child: Align(
                        child: SizedBox(
                          width: 236*fem,
                          height: 47*fem,
                          child: Text(
                            'Add a new Plant',
                            style: SafeGoogleFont (
                              'Istok Web',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.44*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // nameofplants5j (9:1278)
                      left: 56*fem,
                      top: 411*fem,
                      child: Align(
                        child: SizedBox(
                          width: 135*fem,
                          height: 29*fem,
                          child: Text(
                            'Name of Plant',
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
                      // locationnTb (9:1279)
                      left: 57*fem,
                      top: 525*fem,
                      child: Align(
                        child: SizedBox(
                          width: 82*fem,
                          height: 29*fem,
                          child: Text(
                            'Location',
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
                      // dateofpottingUrD (9:1280)
                      left: 56*fem,
                      top: 637*fem,
                      child: Align(
                        child: SizedBox(
                          width: 146*fem,
                          height: 29*fem,
                          child: Text(
                            'Date of Potting',
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
                      // ellipse166xWV (9:1287)
                      left: 160*fem,
                      top: 191*fem,
                      child: Align(
                        child: SizedBox(
                          width: 123*fem,
                          height: 130*fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-166.png',
                            width: 123*fem,
                            height: 130*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group254ZX (9:1302)
                      left: 250*fem,
                      top: 267*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(8.78*fem, 7.52*fem, 8.15*fem, 8.15*fem),
                        width: 42*fem,
                        height: 42*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(21*fem),
                        ),
                        child: Center(
                          // image18kx9 (9:1299)
                          child: SizedBox(
                            width: 25.07*fem,
                            height: 26.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-18.png',
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
              // closeroundu4M (9:1294)
              left: 20*fem,
              top: 356*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 43*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/closeround-Jfb.png',
                      width: 40*fem,
                      height: 43*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group60jZB (77:431)
              left: 63*fem,
              top: 854*fem,
              child: Container(
                width: 303*fem,
                height: 53*fem,
                decoration: BoxDecoration (
                  color: Color(0xff54f67e),
                  borderRadius: BorderRadius.circular(50*fem),
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
                    'Confirm',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 22*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xffffffff),
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