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
        // iphone14promax11FMj (7:589)
        width: double.infinity,
        height: 932*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle65LPB (7:532)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 443*fem,
                  height: 533*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-65.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3961qaq (7:590)
              left: 0*fem,
              top: 195*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 751*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xd8abe6cc),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(30*fem),
                        topRight: Radius.circular(30*fem),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle5xQZ (7:652)
              left: 17*fem,
              top: 793*fem,
              child: Align(
                child: SizedBox(
                  width: 380*fem,
                  height: 67*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xff57cc99),
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
              // calculateEss (7:653)
              left: 144*fem,
              top: 805*fem,
              child: Align(
                child: SizedBox(
                  width: 149*fem,
                  height: 52*fem,
                  child: Text(
                    'Calculate',
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
            Positioned(
              // delllightMBo (7:591)
              left: 13*fem,
              top: 211*fem,
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
                      'assets/page-1/images/delllight-Y5P.png',
                      width: 50*fem,
                      height: 50*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // watercalculatorpLH (7:595)
              left: 89*fem,
              top: 217*fem,
              child: Align(
                child: SizedBox(
                  width: 252*fem,
                  height: 47*fem,
                  child: Text(
                    'Water calculator',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff344f1f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // potsizeucd (7:612)
              left: 15*fem,
              top: 294*fem,
              child: Align(
                child: SizedBox(
                  width: 121*fem,
                  height: 47*fem,
                  child: Text(
                    'Pot size',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff344f1f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // sunlightMUd (7:622)
              left: 19*fem,
              top: 555*fem,
              child: Align(
                child: SizedBox(
                  width: 125*fem,
                  height: 47*fem,
                  child: Text(
                    'Sunlight',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff344f1f),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3962F4D (7:596)
              left: 13*fem,
              top: 340*fem,
              child: Align(
                child: SizedBox(
                  width: 86*fem,
                  height: 91*fem,
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
              // ellipse157xzD (7:600)
              left: 75*fem,
              top: 407*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      border: Border.all(color: Color(0xff53d148)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3965ERw (7:623)
              left: 20*fem,
              top: 607*fem,
              child: Align(
                child: SizedBox(
                  width: 86*fem,
                  height: 91*fem,
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
              // sunlightXR3 (7:629)
              left: 31*fem,
              top: 621*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 8.63*fem, 8*fem, 8.63*fem),
                width: 64*fem,
                height: 69*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupaajq1r1 (zJyvbgeK7XrwN6kS9AAjq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.73*fem),
                      width: 33.94*fem,
                      height: 4.07*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-aajq.png',
                        width: 33.94*fem,
                        height: 4.07*fem,
                      ),
                    ),
                    Container(
                      // autogroup2wyoXpM (zJz26XV3Q8v6cVHN42WYo)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.73*fem),
                      width: 48*fem,
                      height: 23*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-2wyo.png',
                        width: 48*fem,
                        height: 23*fem,
                      ),
                    ),
                    Container(
                      // autogroupa3hqee5 (zJz8gArTejqyEAZJ3A3Hq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.83*fem),
                      width: 33.94*fem,
                      height: 4.07*fem,
                      child: Image.asset(
                        'assets/page-1/images/auto-group-a3hq.png',
                        width: 33.94*fem,
                        height: 4.07*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // ellipse160YjT (7:624)
              left: 82*fem,
              top: 674*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      border: Border.all(color: Color(0xff53d148)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle39662Pj (7:625)
              left: 156*fem,
              top: 606*fem,
              child: Align(
                child: SizedBox(
                  width: 86*fem,
                  height: 91*fem,
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
              // cloudlightkad (7:639)
              left: 166*fem,
              top: 621*fem,
              child: Align(
                child: SizedBox(
                  width: 67*fem,
                  height: 64*fem,
                  child: Image.asset(
                    'assets/page-1/images/cloudlight.png',
                    width: 67*fem,
                    height: 64*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse161fBo (7:626)
              left: 218*fem,
              top: 673*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      border: Border.all(color: Color(0xff53d148)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3967nXK (7:627)
              left: 300*fem,
              top: 607*fem,
              child: Align(
                child: SizedBox(
                  width: 86*fem,
                  height: 91*fem,
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
              // ellipse162U9F (7:628)
              left: 362*fem,
              top: 674*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      border: Border.all(color: Color(0xff53d148)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle3963ai5 (7:598)
              left: 156*fem,
              top: 340*fem,
              child: Align(
                child: SizedBox(
                  width: 86*fem,
                  height: 91*fem,
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
              // delaltK9s (7:603)
              left: 42*fem,
              top: 374*fem,
              child: Align(
                child: SizedBox(
                  width: 33*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/page-1/images/delalt-5A1.png',
                    width: 33*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse1582a5 (7:601)
              left: 212*fem,
              top: 407*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      border: Border.all(color: Color(0xff53d148)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle39646K3 (7:599)
              left: 299*fem,
              top: 340*fem,
              child: Align(
                child: SizedBox(
                  width: 86*fem,
                  height: 91*fem,
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
              // delaltBbP (7:609)
              left: 299*fem,
              top: 343*fem,
              child: Align(
                child: SizedBox(
                  width: 85*fem,
                  height: 85*fem,
                  child: Image.asset(
                    'assets/page-1/images/delalt.png',
                    width: 85*fem,
                    height: 85*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse159unH (7:602)
              left: 361*fem,
              top: 407*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(12*fem),
                      border: Border.all(color: Color(0xff53d148)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // delaltpuF (7:606)
              left: 175*fem,
              top: 360*fem,
              child: Align(
                child: SizedBox(
                  width: 48*fem,
                  height: 48*fem,
                  child: Image.asset(
                    'assets/page-1/images/delalt-XPP.png',
                    width: 48*fem,
                    height: 48*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // line20Y4Z (7:613)
              left: 16*fem,
              top: 274*fem,
              child: Align(
                child: SizedBox(
                  width: 381*fem,
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
              // line21edP (7:621)
              left: 16*fem,
              top: 542*fem,
              child: Align(
                child: SizedBox(
                  width: 381*fem,
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
              // smallYim (7:615)
              left: 19*fem,
              top: 437*fem,
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
                      color: Color(0xff2fb173),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // fullTaq (7:649)
              left: 42*fem,
              top: 704*fem,
              child: Align(
                child: SizedBox(
                  width: 41*fem,
                  height: 35*fem,
                  child: Text(
                    'Full',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff2fb173),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // partshadeZNy (7:650)
              left: 146*fem,
              top: 704*fem,
              child: Align(
                child: SizedBox(
                  width: 121*fem,
                  height: 35*fem,
                  child: Text(
                    'Part-shade',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff2fb173),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // shaderss (7:651)
              left: 310*fem,
              top: 704*fem,
              child: Align(
                child: SizedBox(
                  width: 71*fem,
                  height: 35*fem,
                  child: Text(
                    'Shade',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff2fb173),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // smaos (7:618)
              left: 19*fem,
              top: 472*fem,
              child: Align(
                child: SizedBox(
                  width: 73*fem,
                  height: 29*fem,
                  child: Text(
                    '0-10 sm',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff2fb173),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // smFv1 (7:619)
              left: 163*fem,
              top: 472*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 29*fem,
                  child: Text(
                    '20-30 sm',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff2fb173),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // over30smaSV (7:620)
              left: 300*fem,
              top: 472*fem,
              child: Align(
                child: SizedBox(
                  width: 105*fem,
                  height: 29*fem,
                  child: Text(
                    'over 30 sm',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff2fb173),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // mediumGq7 (7:616)
              left: 156*fem,
              top: 437*fem,
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
                      color: Color(0xff2fb173),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // largeCCy (7:617)
              left: 310*fem,
              top: 437*fem,
              child: Align(
                child: SizedBox(
                  width: 64*fem,
                  height: 35*fem,
                  child: Text(
                    'Large',
                    style: SafeGoogleFont (
                      'Istok Web',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.44*ffem/fem,
                      color: Color(0xff2fb173),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cloudaltlightt5o (7:644)
              left: 310*fem,
              top: 618*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 72*fem,
                  child: Image.asset(
                    'assets/page-1/images/cloudaltlight-kTB.png',
                    width: 74*fem,
                    height: 72*fem,
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