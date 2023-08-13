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
        // iphone14promax8RMK (7:338)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffabe6cc),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupf6xq92R (zJpdwzW9WvCuTyKGMf6Xq)
              width: double.infinity,
              height: 762*fem,
              child: Stack(
                children: [
                  Positioned(
                    // widgetaltfmT (7:419)
                    left: 11*fem,
                    top: 117*fem,
                    child: Align(
                      child: SizedBox(
                        width: 29*fem,
                        height: 28*fem,
                        child: Image.asset(
                          'assets/page-1/images/widgetalt.png',
                          width: 29*fem,
                          height: 28*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group57YCy (77:419)
                    left: 19*fem,
                    top: 62*fem,
                    child: Container(
                      width: 216*fem,
                      height: 37*fem,
                      child: Center(
                        // rectangle10rjT (7:340)
                        child: SizedBox(
                          width: double.infinity,
                          height: 37*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(60*fem),
                                color: Color(0xe5ffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup8tmuyp5 (zJo2pzztV71Zu9ZA38tMu)
                    left: 28.4583129883*fem,
                    top: 59*fem,
                    child: Container(
                      width: 345.54*fem,
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // searchaltlightsuT (7:342)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 4.17*fem),
                            width: 19.38*fem,
                            height: 19.38*fem,
                            child: Image.asset(
                              'assets/page-1/images/searchaltlight-pm7.png',
                              width: 19.38*fem,
                              height: 19.38*fem,
                            ),
                          ),
                          Container(
                            // findaplantkiM (7:341)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 1*fem),
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
                          Container(
                            // filteraltlight4j3 (7:344)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65*fem, 5.19*fem),
                            width: 16*fem,
                            height: 15.81*fem,
                            child: Image.asset(
                              'assets/page-1/images/filteraltlight-sCu.png',
                              width: 16*fem,
                              height: 15.81*fem,
                            ),
                          ),
                          Container(
                            // autogroupbwb5My3 (zJoGQSi9HPHHCEEdjBwb5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            width: 19*fem,
                            height: 21*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse152HLu (7:404)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 19*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-152.png',
                                        width: 19*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // BhB (7:405)
                                  left: 6*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 6*fem,
                                      height: 21*fem,
                                      child: Text(
                                        '1',
                                        style: SafeGoogleFont (
                                          'Istok Web',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group49tbb (77:396)
                    left: 265*fem,
                    top: 62*fem,
                    child: Container(
                      width: 106*fem,
                      height: 37*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff57cc99),
                        borderRadius: BorderRadius.circular(80*fem),
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
                    // iphonestatusbarupper8kq (7:352)
                    left: 5*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 411*fem,
                        height: 33*fem,
                        child: Image.asset(
                          'assets/page-1/images/iphone-status-barupper-o2q.png',
                          width: 411*fem,
                          height: 33*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogrouptrxw13w (zJoPuEDgakigMJbihTrxw)
                    left: 18*fem,
                    top: 212*fem,
                    child: Container(
                      width: 248*fem,
                      height: 91*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle62KKX (7:406)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            width: 86*fem,
                            height: 91*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-62.png',
                              ),
                            ),
                          ),
                          Container(
                            // aloeveracJd (7:438)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            child: Text(
                              'Aloe Vera',
                              style: SafeGoogleFont (
                                'Istok Web',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.44*ffem/fem,
                                color: Color(0xff344f1f),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line11YCH (7:407)
                    left: 16*fem,
                    top: 324*fem,
                    child: Align(
                      child: SizedBox(
                        width: 399*fem,
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
                    // autogroupaxfhSoT (zJoa9S9b2Rgf8aEGdAxFH)
                    left: 18*fem,
                    top: 349*fem,
                    child: Container(
                      width: 374*fem,
                      height: 91*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle639xm (7:408)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            width: 86*fem,
                            height: 91*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-63.png',
                              ),
                            ),
                          ),
                          Container(
                            // cactusSws (7:439)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154*fem, 4*fem),
                            child: Text(
                              'Cactus',
                              style: SafeGoogleFont (
                                'Istok Web',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.44*ffem/fem,
                                color: Color(0xff344f1f),
                              ),
                            ),
                          ),
                          Container(
                            // expandrightlightAN5 (7:427)
                            margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                            width: 10*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/expandrightlight-h5T.png',
                              width: 10*fem,
                              height: 21*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line125E9 (7:409)
                    left: 16*fem,
                    top: 460.9999995232*fem,
                    child: Align(
                      child: SizedBox(
                        width: 399*fem,
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
                    // autogroupaqk5ofw (zJomPcQtyUqksBmu5aqK5)
                    left: 18*fem,
                    top: 490*fem,
                    child: Container(
                      width: 374*fem,
                      height: 91*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle64XM3 (7:410)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            width: 86*fem,
                            height: 91*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-64.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // moneyplantFH3 (7:440)
                            margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 81*fem, 0*fem),
                            child: Text(
                              'Money plant',
                              style: SafeGoogleFont (
                                'Istok Web',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.44*ffem/fem,
                                color: Color(0xff344f1f),
                              ),
                            ),
                          ),
                          Container(
                            // expandrightlightMay (7:429)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 10*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/expandrightlight-5Wq.png',
                              width: 10*fem,
                              height: 21*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line13Raq (7:411)
                    left: 16*fem,
                    top: 602*fem,
                    child: Align(
                      child: SizedBox(
                        width: 399*fem,
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
                    // autogrouphw7dXds (zJovoWPxpzyoX19DZhw7D)
                    left: 18*fem,
                    top: 627*fem,
                    child: Container(
                      width: 369*fem,
                      height: 91*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle65qeZ (7:412)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            width: 86*fem,
                            height: 91*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              border: Border.all(color: Color(0xff344f1f)),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-65-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // roseplant9v9 (7:441)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98*fem, 0*fem),
                            child: Text(
                              'Rose plant',
                              style: SafeGoogleFont (
                                'Istok Web',
                                fontSize: 28*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.44*ffem/fem,
                                color: Color(0xff344f1f),
                              ),
                            ),
                          ),
                          Container(
                            // expandrightlightVDK (7:431)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 10*fem,
                            height: 21*fem,
                            child: Image.asset(
                              'assets/page-1/images/expandrightlight-QDf.png',
                              width: 10*fem,
                              height: 21*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // line141xM (7:413)
                    left: 16*fem,
                    top: 739*fem,
                    child: Align(
                      child: SizedBox(
                        width: 399*fem,
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
                    // featuredbyhqB (7:423)
                    left: 49*fem,
                    top: 117*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 24*fem,
                        child: Text(
                          'Featured by',
                          style: SafeGoogleFont (
                            'Istok Web',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.44*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // expandrightlightzpH (7:425)
                    left: 367*fem,
                    top: 236*fem,
                    child: Align(
                      child: SizedBox(
                        width: 40*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/expandrightlight-Jpq.png',
                          width: 40*fem,
                          height: 42*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxpgofQd (zJp7DNiSBuJy8ARcaXpgo)
              width: 435*fem,
              height: 185*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle66mCm (7:414)
                    left: 20*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 86*fem,
                        height: 91*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-66.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // line15h6R (7:415)
                    left: 18*fem,
                    top: 112*fem,
                    child: Align(
                      child: SizedBox(
                        width: 399*fem,
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
                    // expandrightlightcDP (7:433)
                    left: 382*fem,
                    top: 35.5*fem,
                    child: Align(
                      child: SizedBox(
                        width: 10*fem,
                        height: 21*fem,
                        child: Image.asset(
                          'assets/page-1/images/expandrightlight.png',
                          width: 10*fem,
                          height: 21*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // lemonplantiGR (7:442)
                    left: 137*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 165*fem,
                        height: 41*fem,
                        child: Text(
                          'Lemon plant',
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
                    // rectangle3961q69 (77:482)
                    left: 0*fem,
                    top: 91*fem,
                    child: Align(
                      child: SizedBox(
                        width: 435*fem,
                        height: 94*fem,
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
                    // group5796q (77:483)
                    left: 352*fem,
                    top: 96*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 49*fem,
                        height: 71*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // profilej53 (I77:483;29:386)
                              left: 0*fem,
                              top: 47*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 49*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Profile',
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
                              // image11q85 (I77:483;29:387)
                              left: 4*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 41*fem,
                                  height: 52*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-11.png',
                                    fit: BoxFit.cover,
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
                    // group58YYH (77:484)
                    left: 7*fem,
                    top: 99*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 83*fem,
                        height: 66*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // image20UB3 (I77:484;29:390)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.41*fem, 0*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 32.59*fem,
                                  height: 42*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-20.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // mygardenwqK (I77:484;29:383)
                              'My Garden',
                              style: SafeGoogleFont (
                                'Istok Web',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.44*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group59eUq (77:485)
                    left: 247*fem,
                    top: 95*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 39*fem,
                        height: 72*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // image15Nfj (I77:485;29:393)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 39*fem,
                                  height: 43*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-15.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              // farmHGu (I77:485;29:385)
                              'Farm',
                              style: SafeGoogleFont (
                                'Istok Web',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.44*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse165cpy (77:495)
                    left: 119*fem,
                    top: 83*fem,
                    child: Align(
                      child: SizedBox(
                        width: 72*fem,
                        height: 62*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-165.png',
                          width: 72*fem,
                          height: 62*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group60emf (77:486)
                    left: 128*fem,
                    top: 99*fem,
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 54*fem,
                        height: 66*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // searchZdj (I77:486;29:384)
                              left: 1*fem,
                              top: 42*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 53*fem,
                                  height: 24*fem,
                                  child: Text(
                                    'Search',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xff40c057),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // image24Ejs (I77:486;29:396)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 47.41*fem,
                                  height: 50*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-24.png',
                                    fit: BoxFit.cover,
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
          ],
        ),
      ),
          );
  }
}