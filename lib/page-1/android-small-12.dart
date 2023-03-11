

// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';


class FavroiteScreen extends StatefulWidget {
  const FavroiteScreen({super.key});

  @override
  State<FavroiteScreen> createState() => _FavroiteScreenState();
}

class _FavroiteScreenState extends State<FavroiteScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
        // androidsmall122xY (620:5)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(6*fem, 37*fem, 8*fem, 17.77*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(20*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // favouriteJfA (659:146)
                margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 53*fem),
                child: Text(
                  'FAVOURITE ',
                  style: SafeGoogleFont (
                    'Product Sans',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                // group421pU (660:155)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 23*fem),
                padding: EdgeInsets.fromLTRB(13*fem, 2*fem, 13*fem, 5*fem),
                width: 313*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xfffffcfc),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // bangaloreesS (660:147)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'BANGALORE',
                        style: SafeGoogleFont (
                          'Product Sans',
                          fontSize: 16.7999992371*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupcrwpy92 (RtD4Ng8XrvXEhMEcRncRWp)
                      width: 220*fem,
                      height: 31*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // athithicomfortsnavyabarandrest (660:148)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 220*fem,
                                height: 16*fem,
                                child: Text(
                                  'Athithi Comforts  Navya Bar and Resturant...\n',
                                  style: SafeGoogleFont (
                                    'Product Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group41CR6 (660:153)
                            left: 0*fem,
                            top: 15*fem,
                            child: Container(
                              width: 56*fem,
                              height: 16*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rupeeJyv (660:149)
                                    left: 0*fem,
                                    top: 3*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 11*fem,
                                        height: 11*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/rupee-wyi.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // dayRHr (660:152)
                                    left: 10*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 46*fem,
                                        height: 16*fem,
                                        child: Text(
                                          '1456/day',
                                          style: SafeGoogleFont (
                                            'Product Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffff0000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
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
                // group437gU (660:156)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 21.27*fem),
                padding: EdgeInsets.fromLTRB(13*fem, 2.06*fem, 13*fem, 5.6*fem),
                width: 313*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xfffffcfc),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // bangalorekjS (660:158)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1.65*fem),
                      child: Text(
                        'BANGALORE',
                        style: SafeGoogleFont (
                          'Product Sans',
                          fontSize: 16.7999992371*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupwgpgTdr (RtD5GQ9M5taA9jFiigWGpG)
                      width: 220*fem,
                      height: 31.42*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // athithicomfortsnavyabarandrest (660:159)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 220*fem,
                                height: 16*fem,
                                child: Text(
                                  'Athithi Comforts  Navya Bar and Resturant...\n',
                                  style: SafeGoogleFont (
                                    'Product Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group41fV2 (660:160)
                            left: 0*fem,
                            top: 15.4248046875*fem,
                            child: Container(
                              width: 56*fem,
                              height: 16*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rupeePR2 (660:161)
                                    left: 0*fem,
                                    top: 3.0849609375*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 11*fem,
                                        height: 11.31*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/rupee-SNc.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // dayiTJ (660:162)
                                    left: 10*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 46*fem,
                                        height: 16*fem,
                                        child: Text(
                                          '1456/day',
                                          style: SafeGoogleFont (
                                            'Product Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffff0000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
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
                // group44C7a (660:163)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 17*fem),
                padding: EdgeInsets.fromLTRB(13*fem, 2*fem, 13*fem, 5*fem),
                width: 313*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xfffffcfc),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // bangaloreFLk (660:165)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'BANGALORE',
                        style: SafeGoogleFont (
                          'Product Sans',
                          fontSize: 16.7999992371*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupbbi8koJ (RtD54a9injDDu72PdRBbi8)
                      width: 220*fem,
                      height: 31*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // athithicomfortsnavyabarandrest (660:166)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 220*fem,
                                height: 16*fem,
                                child: Text(
                                  'Athithi Comforts  Navya Bar and Resturant...\n',
                                  style: SafeGoogleFont (
                                    'Product Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group41xuN (660:167)
                            left: 0*fem,
                            top: 15*fem,
                            child: Container(
                              width: 56*fem,
                              height: 16*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rupeeu3v (660:168)
                                    left: 0*fem,
                                    top: 3*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 11*fem,
                                        height: 11*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/rupee-6MN.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // dayRHA (660:169)
                                    left: 10*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 46*fem,
                                        height: 16*fem,
                                        child: Text(
                                          '1456/day',
                                          style: SafeGoogleFont (
                                            'Product Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffff0000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
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
                // group458SU (660:170)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 23*fem),
                padding: EdgeInsets.fromLTRB(13*fem, 2*fem, 13*fem, 5*fem),
                width: 313*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xfffffcfc),
                  borderRadius: BorderRadius.circular(20*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // bangaloreQ96 (660:172)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                      child: Text(
                        'BANGALORE',
                        style: SafeGoogleFont (
                          'Product Sans',
                          fontSize: 16.7999992371*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupm7ey7pC (RtD4YqWGUuaX5iZR4Am7eY)
                      width: 220*fem,
                      height: 31*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // athithicomfortsnavyabarandrest (660:173)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 220*fem,
                                height: 16*fem,
                                child: Text(
                                  'Athithi Comforts  Navya Bar and Resturant...\n',
                                  style: SafeGoogleFont (
                                    'Product Sans',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group41w2Y (660:174)
                            left: 0*fem,
                            top: 15*fem,
                            child: Container(
                              width: 56*fem,
                              height: 16*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rupeeU2U (660:175)
                                    left: 0*fem,
                                    top: 3*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 11*fem,
                                        height: 11*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/rupee-ktG.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // dayP9S (660:176)
                                    left: 10*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 46*fem,
                                        height: 16*fem,
                                        child: Text(
                                          '1456/day',
                                          style: SafeGoogleFont (
                                            'Product Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffff0000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
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
                // group46guE (660:177)
                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 62*fem),
                width: 313*fem,
                height: 61*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xfffffcfc),
                  borderRadius: BorderRadius.circular(20*fem),
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
                      // bangaloreB5J (660:179)
                      left: 14*fem,
                      top: 2*fem,
                      child: Align(
                        child: SizedBox(
                          width: 87*fem,
                          height: 22*fem,
                          child: Text(
                            'BANGALORE',
                            style: SafeGoogleFont (
                              'Product Sans',
                              fontSize: 16.7999992371*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // athithicomfortsnavyabarandrest (660:180)
                      left: 13*fem,
                      top: 25*fem,
                      child: Align(
                        child: SizedBox(
                          width: 220*fem,
                          height: 16*fem,
                          child: Text(
                            'Athithi Comforts  Navya Bar and Resturant...\n',
                            style: SafeGoogleFont (
                              'Product Sans',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group41ZLk (660:181)
                      left: 13*fem,
                      top: 40*fem,
                      child: Container(
                        width: 56*fem,
                        height: 16*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rupeeVEQ (660:182)
                              left: 0*fem,
                              top: 3*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 11*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rupee-JUQ.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // dayDRJ (660:183)
                              left: 10*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 46*fem,
                                  height: 16*fem,
                                  child: Text(
                                    '1456/day',
                                    style: SafeGoogleFont (
                                      'Product Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffff0000),
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
                      // group476zt (660:184)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(13*fem, 2*fem, 13*fem, 5*fem),
                        width: 313*fem,
                        height: 61*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xfffffcfc),
                          borderRadius: BorderRadius.circular(20*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x3f000000),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 2*fem,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // bangaloreNqv (660:186)
                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                              child: Text(
                                'BANGALORE',
                                style: SafeGoogleFont (
                                  'Product Sans',
                                  fontSize: 16.7999992371*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            Container(
                              // autogroupca72tpG (RtD4ofQtzb62hCpVP2CA72)
                              width: 220*fem,
                              height: 31*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // athithicomfortsnavyabarandrest (660:187)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 220*fem,
                                        height: 16*fem,
                                        child: Text(
                                          'Athithi Comforts  Navya Bar and Resturant...\n',
                                          style: SafeGoogleFont (
                                            'Product Sans',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group41vFA (660:188)
                                    left: 0*fem,
                                    top: 15*fem,
                                    child: Container(
                                      width: 56*fem,
                                      height: 16*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rupeerPi (660:189)
                                            left: 0*fem,
                                            top: 3*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 11*fem,
                                                height: 11*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/rupee-nNt.png',
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // dayPPe (660:190)
                                            left: 10*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 46*fem,
                                                height: 16*fem,
                                                child: Text(
                                                  '1456/day',
                                                  style: SafeGoogleFont (
                                                    'Product Sans',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffff0000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
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
                  ],
                ),
              ),
              Container(
                // group51u76 (687:14)
                padding: EdgeInsets.fromLTRB(17.22*fem, 14.38*fem, 14.67*fem, 0.85*fem),
                width: double.infinity,
                height: 48.23*fem,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xfffffcfc),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // autogroupsxkc1A8 (RtD5Vovfmmd4gCSkMHSXkC)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.88*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vector8Ve (687:16)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.54*fem),
                            width: 28.21*fem,
                            height: 19.46*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-8T2.png',
                              width: 28.21*fem,
                              height: 19.46*fem,
                            ),
                          ),
                          Container(
                            // homeTH2 (687:21)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.21*fem, 0*fem),
                            child: Text(
                              'HOME',
                              style: SafeGoogleFont (
                                'Product Sans',
                                fontSize: 8.7017297745*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupyu9eASL (RtD5be6HdtgrD6cayNYU9e)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.14*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectortt8 (687:17)
                            margin: EdgeInsets.fromLTRB(8.29*fem, 0*fem, 0*fem, 2.54*fem),
                            width: 13.99*fem,
                            height: 16.08*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-yhz.png',
                              width: 13.99*fem,
                              height: 16.08*fem,
                            ),
                          ),
                          Text(
                            // voicebookingQba (687:20)
                            'VOICE BOOKING',
                            style: SafeGoogleFont (
                              'Product Sans',
                              fontSize: 8.7017297745*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwcmejtk (RtD5gUHa6WNSd3SWWvwcme)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.88*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorU5e (687:18)
                            margin: EdgeInsets.fromLTRB(5.61*fem, 0*fem, 0*fem, 3.38*fem),
                            width: 16.12*fem,
                            height: 16.92*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-6qe.png',
                              width: 16.12*fem,
                              height: 16.92*fem,
                            ),
                          ),
                          Text(
                            // bookingMfE (687:19)
                            'BOOKING',
                            style: SafeGoogleFont (
                              'Product Sans',
                              fontSize: 8.7017297745*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group406Mv (687:22)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // vectorqKW (687:24)
                            margin: EdgeInsets.fromLTRB(5.73*fem, 0*fem, 0*fem, 3.09*fem),
                            width: 21.19*fem,
                            height: 15.53*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-ZRr.png',
                              width: 21.19*fem,
                              height: 15.53*fem,
                            ),
                          ),
                          Text(
                            // favouritekSU (687:23)
                            'FAVOURITE ',
                            style: SafeGoogleFont (
                              'Product Sans',
                              fontSize: 8.7017297745*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
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
          );
  }
}