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
        // iphone14promax4Q6u (7:93)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffabe6cc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupmrlfXhK (zJb6Au92Qx9UeCN3BmrLF)
              width: double.infinity,
              height: 845*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group53pwK (77:409)
                    left: 19*fem,
                    top: 62*fem,
                    child: Container(
                      width: 224*fem,
                      height: 37*fem,
                      decoration: BoxDecoration (
                        color: Color(0xe5ffffff),
                        borderRadius: BorderRadius.circular(60*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Find a plant',
                          style: SafeGoogleFont (
                            'Istok Web',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.44*ffem/fem,
                            color: Color(0x51000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchaltlightUky (7:98)
                    left: 22*fem,
                    top: 65*fem,
                    child: Align(
                      child: SizedBox(
                        width: 31*fem,
                        height: 31*fem,
                        child: Image.asset(
                          'assets/page-1/images/searchaltlight.png',
                          width: 31*fem,
                          height: 31*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // filteraltlightkiV (7:107)
                    left: 270*fem,
                    top: 70*fem,
                    child: Align(
                      child: SizedBox(
                        width: 24*fem,
                        height: 24*fem,
                        child: Image.asset(
                          'assets/page-1/images/filteraltlight.png',
                          width: 24*fem,
                          height: 24*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group51rmX (77:398)
                    left: 265*fem,
                    top: 62*fem,
                    child: Container(
                      width: 106*fem,
                      height: 37*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff57cc99),
                        borderRadius: BorderRadius.circular(80*fem),
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
                          'Filter',
                          style: SafeGoogleFont (
                            'Istok Web',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.44*ffem/fem,
                            color: Color(0xff344f1f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouprn6kh1T (zJZcJCZTJfLkzcVFCrN6K)
                    left: 19*fem,
                    top: 125*fem,
                    child: Container(
                      width: 390*fem,
                      height: 720*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroup5qhuo4V (zJZsYGAPHFGLYbhBn5QHu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            width: 181*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupuippK2q (zJa17ssD3EPL7ctCHuipP)
                                  padding: EdgeInsets.fromLTRB(15*fem, 50*fem, 15*fem, 50*fem),
                                  width: double.infinity,
                                  height: 275*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(40*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-45-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    'Wild ',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouphb7vXPo (zJaDcX3msWnL3Qpfuhb7V)
                                  padding: EdgeInsets.fromLTRB(6*fem, 32*fem, 4*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupisxbU49 (zJa57mCq4m9ovzYWQisxB)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 21*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 52*fem, 16*fem, 52*fem),
                                        width: 168*fem,
                                        height: 196*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(40*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-47-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          'Aquatic',
                                          style: SafeGoogleFont (
                                            'Istok Web',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.44*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogrouprenjhxV (zJa8wz9tB4Z6vUYySREnj)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 23*fem, 16*fem, 23*fem),
                                        width: 168*fem,
                                        height: 196*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(40*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-49-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Text(
                                          'Decorative',
                                          style: SafeGoogleFont (
                                            'Istok Web',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.44*ffem/fem,
                                            color: Color(0xffffffff),
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
                            // autogroupvtqbvqF (zJaS7AELhoBKyCm9XVTQb)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            width: 181*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupvcnbF6q (zJaXgqGMT1v5dY7zyvCNB)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                  padding: EdgeInsets.fromLTRB(15*fem, 48*fem, 15*fem, 48*fem),
                                  width: double.infinity,
                                  height: 220*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(40*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-46-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    'Popular',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogrouphkebuSH (zJabmYoFwAN9rrcEeHkeb)
                                  padding: EdgeInsets.fromLTRB(15*fem, 19*fem, 15*fem, 19*fem),
                                  width: double.infinity,
                                  height: 360*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(40*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-48-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    'Easy care',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xffffffff),
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
                    // iphonestatusbarupperB8u (9:701)
                    left: 5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 411*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/iphone-status-barupper.png',
                          width: 411*fem,
                          height: 33*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbzrwTs7 (zJauG3erJMikZN86ubZrw)
              width: 435*fem,
              height: 102*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-bzrw.png',
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