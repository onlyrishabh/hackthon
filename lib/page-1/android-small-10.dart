

import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:myapp/utils.dart';

import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';

class voicescreen extends StatefulWidget {
  const voicescreen({super.key});

  @override
  State<voicescreen> createState() => _voicescreenState();
}

class _voicescreenState extends State<voicescreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        padding: EdgeInsets.fromLTRB(93*fem, 170*fem, 98*fem, 351*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
             
              margin: EdgeInsets.fromLTRB(5.31*fem, 0*fem, 0*fem, 14.44*fem),
              width: 46.31*fem,
              height: 63.56*fem,
              child: Image.asset(
                'assets/page-1/images/vector-sFN.png',
                width: 46.31*fem,
                height: 63.56*fem,
              ),
            ),
            Text(
             
              'Speak now...',
              style: SafeGoogleFont (
                'Product Sans',
                fontSize: 32*ffem,
                fontWeight: FontWeight.w400,
                height: 1.2575*ffem/fem,
                color: Color(0xff000000),
              ),
            ),
          ],
        ),
      ),
          );
  }
}