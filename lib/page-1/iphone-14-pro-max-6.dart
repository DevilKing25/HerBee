import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 446;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone14promax6Tqj (9:861)
        width: double.infinity,
        height: 1548*fem,
        decoration: BoxDecoration (
          color: Color(0xffc0f1cd),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphonestatusbarupperkpq (9:862)
              left: 21*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 411*fem,
                  height: 33*fem,
                  child: Image.asset(
                    'assets/page-1/images/iphone-status-barupper-ykM.png',
                    width: 411*fem,
                    height: 33*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // expandleftqLV (9:901)
              left: 32*fem,
              top: 53*fem,
              child: Align(
                child: SizedBox(
                  width: 24*fem,
                  height: 24*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Image.asset(
                      'assets/page-1/images/expandleft.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group24wuK (77:429)
              left: 40*fem,
              top: 852*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 394*fem,
                  height: 58*fem,
                  decoration: BoxDecoration (
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Container(
                        // group61krm (77:432)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.83*fem, 0*fem),
                        width: 320.92*fem,
                        height: 53*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff54f67f),
                          borderRadius: BorderRadius.circular(50*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Add to My Garden',
                            style: SafeGoogleFont (
                              'Istok Web',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.44*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // image14Cim (9:1163)
                        width: 58.25*fem,
                        height: 58*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-14.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group23Xm3 (9:1103)
              left: 40*fem,
              top: 71*fem,
              child: Container(
                width: 381*fem,
                height: 1477*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // craneflower3jP (9:899)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 3*fem),
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
                    Container(
                      // autogroupdjzrvYH (zJuSUf562Cxz2zLMsdjZR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 17*fem),
                      width: 375*fem,
                      height: 321*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle55rRw (9:904)
                            left: 0*fem,
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
                                    'assets/page-1/images/rectangle-55.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle56L6D (9:907)
                            left: 0*fem,
                            top: 257*fem,
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
                            // strelitziareginaexdP (9:909)
                            left: 127*fem,
                            top: 292*fem,
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
                            // craneflowerfnh (9:908)
                            left: 127*fem,
                            top: 263*fem,
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroup2texKMT (zJua96yCEoma1xMHw2TEX)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 5*fem, 20*fem),
                      width: double.infinity,
                      height: 87*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group20rMP (9:1098)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 12*fem, 15*fem, 17*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image3AN5 (9:975)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 11*fem, 0*fem),
                                  width: 39*fem,
                                  height: 39*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroup6nmvu4m (zJui43T9qFcwEkqzd6NMV)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // carelevelf3w (9:976)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Care level',
                                          style: SafeGoogleFont (
                                            'Istok Web',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.44*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // hardNU9 (9:986)
                                        'hard',
                                        style: SafeGoogleFont (
                                          'Istok Web',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.44*ffem/fem,
                                          color: Color(0xff35cd5b),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group19Jch (9:1097)
                            padding: EdgeInsets.fromLTRB(15*fem, 7*fem, 12*fem, 7*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image4RBX (9:981)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 5*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-4-AAm.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroupdu9djT7 (zJusTwSDgmkytaDK7DU9d)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // wateringd2h (9:991)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        child: Text(
                                          'Watering',
                                          style: SafeGoogleFont (
                                            'Istok Web',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.44*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // onceaweekMjP (9:992)
                                        'once a week',
                                        style: SafeGoogleFont (
                                          'Istok Web',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.44*ffem/fem,
                                          color: Color(0xff35cd5b),
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
                      // autogrouptobuV4u (zJuzDFCCrc43L996BToBu)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 24*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group21E2V (9:1099)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 28*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(5*fem, 7*fem, 31*fem, 7*fem),
                            height: 87*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image5HWZ (9:983)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                                  width: 44*fem,
                                  height: 44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogroup67tvQbB (zJv8D1sSufazxtTiR67TV)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // sunlightYxH (9:987)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        child: Text(
                                          'Sunlight',
                                          style: SafeGoogleFont (
                                            'Istok Web',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.44*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // fullpart4fj (9:988)
                                        'full - part',
                                        style: SafeGoogleFont (
                                          'Istok Web',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.44*ffem/fem,
                                          color: Color(0xff35cd5b),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // group221ay (9:1100)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                            padding: EdgeInsets.fromLTRB(9*fem, 9*fem, 9*fem, 11*fem),
                            height: 87*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // image6XJR (9:985)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  width: 34*fem,
                                  height: 39*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-6.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  // autogrouprpmuThs (zJvH7vgp1VdV92sVdrpMu)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // temperaturePrR (9:993)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                        child: Text(
                                          'Temperature',
                                          style: SafeGoogleFont (
                                            'Istok Web',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.44*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // cJTb (9:994)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '21-32° C',
                                          style: SafeGoogleFont (
                                            'Istok Web',
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.44*ffem/fem,
                                            color: Color(0xff35cd5b),
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
                      // group8C3B (9:996)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 26*fem),
                      padding: EdgeInsets.fromLTRB(17.71*fem, 10*fem, 22.92*fem, 9*fem),
                      width: 375*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupfchuVY5 (zJwcR3E9rR86GFeCaFCHu)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            height: 55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group7RwX (9:1000)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.33*fem, 14*fem),
                                  padding: EdgeInsets.fromLTRB(3.13*fem, 3*fem, 2.08*fem, 2*fem),
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/ellipse-151.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // image2Wi5 (9:1002)
                                    child: SizedBox(
                                      width: 31.25*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-2.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupnjyjSLq (zJwiANejWsE2kUeu7njYj)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.08*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // descriptionyrZ (9:1003)
                                        margin: EdgeInsets.fromLTRB(6.25*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Description',
                                          style: SafeGoogleFont (
                                            'Istok Web',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.44*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // botanicalnamestrelitziareginae (9:999)
                                        'botanical name: Strelitzia reginae',
                                        style: SafeGoogleFont (
                                          'Istok Web',
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.44*ffem/fem,
                                          color: Color(0xff98f0ae),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // expanduplightnZ7 (9:1004)
                                  margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                  width: 12.5*fem,
                                  height: 6*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/expanduplight.png',
                                    width: 12.5*fem,
                                    height: 6*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // thisplantisconsideredtobeoneof (9:998)
                            margin: EdgeInsets.fromLTRB(15.46*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 279*fem,
                            ),
                            child: Text(
                              'This plant is considered to be one of the most gorgeous and unusual tropical flowers native to South Africa. it was granted the status of the official flower of Los Angeles and is a symbol of freedom and independence. Strelitzia reginae has deep green leaves with lateral leaf splits which are thought to help the plant survive in windy conditions. If the plant is taken good care of. bloom in late not happen very often. ',
                              style: SafeGoogleFont (
                                'Istok Web',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.44*ffem/fem,
                                color: Color(0xff35cd5b),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group132Ly (9:1081)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 28*fem),
                      padding: EdgeInsets.fromLTRB(11.4*fem, 7*fem, 152.64*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group127dK (9:1080)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 17.61*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(12.43*fem, 12*fem, 11.4*fem, 11*fem),
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-153.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // image4Ehw (9:1011)
                              child: SizedBox(
                                width: 43.52*fem,
                                height: 42*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwwcsmC5 (zJwNb6w3gHobjLUxFWwcs)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // humidityh5j (9:1018)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'Humidity',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // seasonsbasedpw3 (9:1019)
                                  'seasons based',
                                  style: SafeGoogleFont (
                                    'Istok Web',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.44*ffem/fem,
                                    color: Color(0xff35cd5b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group15a9X (9:1083)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 23*fem),
                      padding: EdgeInsets.fromLTRB(6.22*fem, 5*fem, 96.82*fem, 10*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group145ry (9:1082)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 17.61*fem, 0*fem),
                            width: 67.35*fem,
                            height: 65*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // image7ur1 (9:1021)
                                  left: 0*fem,
                                  top: 3*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 67.35*fem,
                                      height: 62*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-7.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse154qzZ (9:1022)
                                  left: 1.9270019531*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 62.63*fem,
                                      height: 65*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/ellipse-154.png',
                                        width: 62.63*fem,
                                        height: 65*fem,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupqsg7Kuj (zJwD6NkhN9yxfaHiDqSg7)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // sunlight2JM (9:1025)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Sunlight',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // pastshadeorfullsunXku (9:1026)
                                  'past shade or full sun',
                                  style: SafeGoogleFont (
                                    'Istok Web',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.44*ffem/fem,
                                    color: Color(0xff35cd5b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group162Bs (9:1084)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 28*fem),
                      padding: EdgeInsets.fromLTRB(6.22*fem, 3*fem, 122.86*fem, 3*fem),
                      width: double.infinity,
                      height: 82*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group10WMw (9:1039)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 19.69*fem, 6*fem),
                            padding: EdgeInsets.fromLTRB(12.85*fem, 10*fem, 11.86*fem, 15*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-156.png',
                                ),
                              ),
                            ),
                            child: Center(
                              // image82bB (9:1028)
                              child: SizedBox(
                                width: 39.53*fem,
                                height: 40*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-8.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppykqBDB (zJw3vyMUtUthFbQANPYKq)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // soilrepottingiU1 (9:1029)
                                  margin: EdgeInsets.fromLTRB(1.04*fem, 0*fem, 0*fem, 6*fem),
                                  child: Text(
                                    'Soil & repotting',
                                    style: SafeGoogleFont (
                                      'Istok Web',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.44*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // onceevery2yearsCe5 (9:1030)
                                  'once every 2 years',
                                  style: SafeGoogleFont (
                                    'Istok Web',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.44*ffem/fem,
                                    color: Color(0xff35cd5b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group18jP7 (9:1086)
                      margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(8.29*fem, 6*fem, 175.82*fem, 6*fem),
                      width: double.infinity,
                      height: 80*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group17DZB (9:1085)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.72*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(7.25*fem, 3*fem, 9.33*fem, 3*fem),
                            height: 60*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-155.png',
                                ),
                              ),
                            ),
                            child: Align(
                              // image9J4q (9:1032)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 45.59*fem,
                                height: 44*fem,
                                child: Image.asset(
                                  'assets/page-1/images/image-9.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupgt3vSgq (zJvsgmRaSoviUKmcSgT3V)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  // fertilizingb3w (9:1034)
                                  'Fertilizing',
                                  style: SafeGoogleFont (
                                    'Istok Web',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.44*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                Text(
                                  // everymonthjvq (9:1037)
                                  'every month',
                                  style: SafeGoogleFont (
                                    'Istok Web',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.44*ffem/fem,
                                    color: Color(0xff35cd5b),
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
            ),
          ],
        ),
      ),
          );
  }
}