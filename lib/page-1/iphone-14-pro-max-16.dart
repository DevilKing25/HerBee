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
        // iphone14promax16hvZ (33:332)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/pngegg-14-1-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphonestatusbarupperydB (34:339)
              left: 5*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 411*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/page-1/images/iphone-status-barupper-5hb.png',
                    width: 411*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // pngegg61tk9 (70:484)
              left: 0*fem,
              top: 642*fem,
              child: Align(
                child: SizedBox(
                  width: 550*fem,
                  height: 550*fem,
                  child: Image.asset(
                    'assets/page-1/images/pngegg-6-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // pngegg2dBw (70:486)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 947.24*fem,
                  height: 968.74*fem,
                  child: Image.asset(
                    'assets/page-1/images/pngegg-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3980sry (34:335)
              left: 8*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 932*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0x70a8f0e3),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group44nj3 (77:405)
              left: 47*fem,
              top: 641*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 327*fem,
                  height: 100*fem,
                  decoration: BoxDecoration (
                    color: Color(0xad2fb18a),
                    borderRadius: BorderRadius.circular(70*fem),
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
                      'Let’s Begin',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Istok Web',
                        fontSize: 48*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.44*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // herbeeZdK (77:433)
              left: 47*fem,
              top: 365*fem,
              child: Align(
                child: SizedBox(
                  width: 340*fem,
                  height: 144*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Istok Web',
                        fontSize: 100*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.44*ffem/fem,
                        color: Color(0xa540c057),
                      ),
                      children: [
                        TextSpan(
                          text: 'Her',
                          style: SafeGoogleFont (
                            'Istok Web',
                            fontSize: 100*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.44*ffem/fem,
                            color: Color(0xa8000000),
                          ),
                        ),
                        TextSpan(
                          text: 'B',
                          style: SafeGoogleFont (
                            'Istok Web',
                            fontSize: 100*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.44*ffem/fem,
                            color: Color(0xbafff747),
                          ),
                        ),
                        TextSpan(
                          text: 'ee',
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image29TEq (70:562)
              left: 215*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 102.98*fem,
                  height: 102.98*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-29.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image30nH7 (70:567)
              left: 298*fem,
              top: 290*fem,
              child: Align(
                child: SizedBox(
                  width: 49.47*fem,
                  height: 49.47*fem,
                  child: Image.asset(
                    'assets/page-1/images/image-30.png',
                    fit: BoxFit.cover,
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