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
        // iphone14promax17ejs (34:373)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // pngegg101jFX (55:438)
              left: 5*fem,
              top: 736*fem,
              child: Align(
                child: SizedBox(
                  width: 425*fem,
                  height: 196*fem,
                  child: Image.asset(
                    'assets/page-1/images/pngegg-10-1.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // pngegg1214Ho (55:445)
              left: 223*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 313*fem,
                  height: 502*fem,
                  child: Image.asset(
                    'assets/page-1/images/pngegg-12-1.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3980C97 (34:374)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 932*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x14b7e9d3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pngegg13171B (55:447)
              left: 0*fem,
              top: 126*fem,
              child: Align(
                child: SizedBox(
                  width: 737.22*fem,
                  height: 744.4*fem,
                  child: Image.asset(
                    'assets/page-1/images/pngegg-13-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3981dkD (34:375)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 932*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x9e23724c),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iphonestatusbarupperjHT (34:377)
              left: 5*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 411*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/page-1/images/iphone-status-barupper-MT7.png',
                    width: 411*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // herbaZ (51:447)
              left: 15*fem,
              top: 233*fem,
              child: Align(
                child: SizedBox(
                  width: 155*fem,
                  height: 150*fem,
                  child: Text(
                    'Her',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Italianno',
                      fontSize: 120*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.25*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // pngegg111hdb (55:443)
              left: 215*fem,
              top: 406*fem,
              child: Align(
                child: SizedBox(
                  width: 184*fem,
                  height: 157*fem,
                  child: Image.asset(
                    'assets/page-1/images/pngegg-11-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group46B2y (70:491)
              left: 231*fem,
              top: 732*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 181*fem,
                  height: 101*fem,
                  decoration: BoxDecoration (
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle3984G4R (72:397)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 181*fem,
                            height: 100*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(40*fem),
                                color: Color(0xb22fb273),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // signupBx5 (57:452)
                        left: 20.5*fem,
                        top: 21*fem,
                        child: Align(
                          child: SizedBox(
                            width: 144*fem,
                            height: 58*fem,
                            child: Text(
                              'Sign up',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Istok Web',
                                fontSize: 40*ffem,
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
              ),
            ),
            Positioned(
              // group45pk9 (70:490)
              left: 13*fem,
              top: 733*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 188*fem,
                  height: 101*fem,
                  decoration: BoxDecoration (
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        // rectangle3983i4q (72:395)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 188*fem,
                            height: 100*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(40*fem),
                                color: Color(0xb22fb273),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // login1pd (57:451)
                        left: 42.5*fem,
                        top: 21*fem,
                        child: Align(
                          child: SizedBox(
                            width: 104*fem,
                            height: 58*fem,
                            child: Text(
                              'Login',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Istok Web',
                                fontSize: 40*ffem,
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}