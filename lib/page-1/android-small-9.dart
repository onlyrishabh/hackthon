import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/android-small-10.dart';
import 'package:myapp/page-1/android-small-11.dart';
import 'package:myapp/page-1/android-small-12.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        
        padding: EdgeInsets.fromLTRB(7*fem, 32*fem, 7*fem, 22.77*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(20*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 24*fem, 35.33*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                  
                    margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 257*fem, 0*fem),
                    width: 31*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Dkc.png',
                      width: 31*fem,
                      height: 20*fem,
                    ),
                  ),
                  Container(
                    
                    width: 22*fem,
                    height: 25.67*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-Kda.png',
                      width: 22*fem,
                      height: 25.67*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
             
              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 50*fem, 38*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 17*fem, 147*fem, 0*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xfffffcfc),
                borderRadius: BorderRadius.circular(8*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.04*fem, 1.04*fem),
                    width: 18.96*fem,
                    height: 18.96*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-47i.png',
                      width: 18.96*fem,
                      height: 18.96*fem,
                    ),
                  ),
                  Text(
                    
                    'Enter a city',
                    style: SafeGoogleFont (
                      'Product Sans',
                      fontSize: 14.9560966492*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      color: Color(0xff797676),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 16*fem),
              child: Text(
                'RECOMMEND  FOR YOU',
                style: SafeGoogleFont (
                  'Product Sans',
                  fontSize: 10*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 9*fem, 38*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28.57*fem),
                    width: double.infinity,
                    height: 152.72*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.88*fem),
                          width: 148*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffcfc),
                            borderRadius: BorderRadius.circular(9*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                               
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.18*fem),
                                width: double.infinity,
                                height: 97.8*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                     
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 148*fem,
                                          height: 91.19*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-41-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                 
                                      left: 120*fem,
                                      top: 86.7958984375*fem,
                                      child: Container(
                                        width: 21*fem,
                                        height: 11*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                           
                                              left: 0*fem,
                                              top: 1.0986328125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 21*fem,
                                                  height: 8.79*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(2*fem),
                                                      color: Color(0xff0fa958),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              
                                              left: 1*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 10*fem,
                                                  height: 11*fem,
                                                  child: Text(
                                                    '4.6',
                                                    style: SafeGoogleFont (
                                                      'Product Sans',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              
                                              left: 15*fem,
                                              top: 2.197265625*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5*fem,
                                                  height: 6.09*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-ywN.png',
                                                    width: 5*fem,
                                                    height: 6.09*fem,
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
                              Container(
                               
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                width: 134*fem,
                                height: 45.86*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                   
                                      left: 0*fem,
                                      top: 32.9599609375*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 11*fem,
                                          height: 12.09*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rupee-p2k.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                     
                                      left: 3*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 131*fem,
                                        height: 45.86*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.86*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 131*fem,
                                              ),
                                              child: Text(
                                                'Room available\nKurla road - Andheri , Mumbai',
                                                style: SafeGoogleFont (
                                                  'Product Sans',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                             
                                              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 25*fem, 0*fem),
                                              width: double.infinity,
                                              height: 14*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                  
                                                    '1456 ',
                                                    style: SafeGoogleFont (
                                                      'Product Sans',
                                                      fontSize: 11*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff000000),
                                                    ),
                                                  ),
                                                  Container(
                                                   
                                                    padding: EdgeInsets.fromLTRB(1*fem, 1.1*fem, 0*fem, 0.9*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                        
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.67*fem, 0*fem),
                                                          width: 28.33*fem,
                                                          height: double.infinity,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                              
                                                                left: 0*fem,
                                                                top: 0.9326171875*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 9.33*fem,
                                                                    height: 10.25*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/rupee-fJg.png',
                                                                      fit: BoxFit.contain,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                               
                                                                left: 9.3333740234*fem,
                                                                top: 0*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 19*fem,
                                                                    height: 12*fem,
                                                                    child: Text(
                                                                      '2199',
                                                                      style: SafeGoogleFont (
                                                                        'Product Sans',
                                                                        fontSize: 9.3333339691*ffem,
                                                                        fontWeight: FontWeight.w400,
                                                                        height: 1.2575*ffem/fem,
                                                                        color: Color(0xff000000),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                              
                                                                left: 2.5454101562*fem,
                                                                top: 6.525390625*fem,
                                                                child: Align(
                                                                  child: SizedBox(
                                                                    width: 24.61*fem,
                                                                    height: 0.85*fem,
                                                                    child: Container(
                                                                      decoration: BoxDecoration (
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
                                                          
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '25% OFF',
                                                            style: SafeGoogleFont (
                                                              'Product Sans',
                                                              fontSize: 9.3333339691*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xffff0000),
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
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.88*fem),
                          width: 148*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffcfc),
                            borderRadius: BorderRadius.circular(9*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                               
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.28*fem),
                                width: double.infinity,
                                height: 96.7*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                     
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 148*fem,
                                          height: 91.19*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-45-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      
                                      left: 121*fem,
                                      top: 85.697265625*fem,
                                      child: Container(
                                        width: 21*fem,
                                        height: 11*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              
                                              left: 0*fem,
                                              top: 1.0986328125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 21*fem,
                                                  height: 8.79*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(2*fem),
                                                      color: Color(0xff0fa958),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              
                                              left: 1*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 10*fem,
                                                  height: 11*fem,
                                                  child: Text(
                                                    '4.6',
                                                    style: SafeGoogleFont (
                                                      'Product Sans',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              
                                              left: 15*fem,
                                              top: 2.197265625*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5*fem,
                                                  height: 6.09*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-Eji.png',
                                                    width: 5*fem,
                                                    height: 6.09*fem,
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
                              Container(
                                
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 12*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.86*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 131*fem,
                                      ),
                                      child: Text(
                                        'Room available\nKurla road - Andheri , Mumbai',
                                        style: SafeGoogleFont (
                                          'Product Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      
                                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 25*fem, 0*fem),
                                      width: double.infinity,
                                      height: 14*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            
                                            '1456 ',
                                            style: SafeGoogleFont (
                                              'Product Sans',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          Container(
                                            
                                            padding: EdgeInsets.fromLTRB(1*fem, 1.1*fem, 0*fem, 0.9*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.67*fem, 0*fem),
                                                  width: 28.33*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        
                                                        left: 0*fem,
                                                        top: 0.9326171875*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 9.33*fem,
                                                            height: 10.25*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rupee.png',
                                                              fit: BoxFit.contain,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        
                                                        left: 9.3333740234*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 19*fem,
                                                            height: 12*fem,
                                                            child: Text(
                                                              '2199',
                                                              style: SafeGoogleFont (
                                                                'Product Sans',
                                                                fontSize: 9.3333339691*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        
                                                        left: 2.5454101562*fem,
                                                        top: 6.525390625*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 24.61*fem,
                                                            height: 0.85*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
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
                                                 
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                  child: Text(
                                                    '25% OFF',
                                                    style: SafeGoogleFont (
                                                      'Product Sans',
                                                      fontSize: 9.3333339691*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xffff0000),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                   
                    width: double.infinity,
                    height: 152.72*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.58*fem),
                          width: 148*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffcfc),
                            borderRadius: BorderRadius.circular(9*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.58*fem),
                                width: double.infinity,
                                height: 96.7*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 148*fem,
                                          height: 91.19*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-46-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      
                                      left: 120*fem,
                                      top: 85.697265625*fem,
                                      child: Container(
                                        width: 21*fem,
                                        height: 11*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                             
                                              left: 0*fem,
                                              top: 1.0986328125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 21*fem,
                                                  height: 8.79*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(2*fem),
                                                      color: Color(0xff0fa958),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                            
                                              left: 1*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 10*fem,
                                                  height: 11*fem,
                                                  child: Text(
                                                    '4.6',
                                                    style: SafeGoogleFont (
                                                      'Product Sans',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              
                                              left: 15*fem,
                                              top: 2.197265625*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5*fem,
                                                  height: 6.09*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-WQg.png',
                                                    width: 5*fem,
                                                    height: 6.09*fem,
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
                              Container(
                               
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 12*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.86*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 131*fem,
                                      ),
                                      child: Text(
                                        'Room available\nKurla road - Andheri , Mumbai',
                                        style: SafeGoogleFont (
                                          'Product Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                    
                                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 25*fem, 0*fem),
                                      width: double.infinity,
                                      height: 14*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            
                                            '1456 ',
                                            style: SafeGoogleFont (
                                              'Product Sans',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          Container(
                                          
                                            padding: EdgeInsets.fromLTRB(1*fem, 1.1*fem, 0*fem, 0.9*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                               
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.67*fem, 0*fem),
                                                  width: 28.33*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        
                                                        left: 0*fem,
                                                        top: 0.9326171875*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 9.33*fem,
                                                            height: 10.25*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rupee-vik.png',
                                                              fit: BoxFit.contain,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        
                                                        left: 9.3333740234*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 19*fem,
                                                            height: 12*fem,
                                                            child: Text(
                                                              '2199',
                                                              style: SafeGoogleFont (
                                                                'Product Sans',
                                                                fontSize: 9.3333339691*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        
                                                        left: 2.5454101562*fem,
                                                        top: 6.525390625*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 24.61*fem,
                                                            height: 0.85*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                 
                                                  '25% OFF',
                                                  style: SafeGoogleFont (
                                                    'Product Sans',
                                                    fontSize: 9.3333339691*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffff0000),
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
                            ],
                          ),
                        ),
                        Container(
                         
                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.78*fem),
                          width: 148*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfffffcfc),
                            borderRadius: BorderRadius.circular(9*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x19000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.38*fem),
                                width: double.infinity,
                                height: 96.7*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                    
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 148*fem,
                                          height: 91.19*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              image: DecorationImage (
                                                fit: BoxFit.cover,
                                                image: AssetImage (
                                                  'assets/page-1/images/rectangle-47-bg.png',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                     
                                      left: 121*fem,
                                      top: 85.697265625*fem,
                                      child: Container(
                                        width: 21*fem,
                                        height: 11*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                             
                                              left: 0*fem,
                                              top: 1.0986328125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 21*fem,
                                                  height: 8.79*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(2*fem),
                                                      color: Color(0xff0fa958),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                             
                                              left: 1*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 10*fem,
                                                  height: 11*fem,
                                                  child: Text(
                                                    '4.6',
                                                    style: SafeGoogleFont (
                                                      'Product Sans',
                                                      fontSize: 8*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              
                                              left: 15*fem,
                                              top: 2.197265625*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 5*fem,
                                                  height: 6.09*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-KMA.png',
                                                    width: 5*fem,
                                                    height: 6.09*fem,
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
                              Container(
                               
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 12*fem, 0*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.86*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 131*fem,
                                      ),
                                      child: Text(
                                        'Room available\nKurla road - Andheri , Mumbai',
                                        style: SafeGoogleFont (
                                          'Product Sans',
                                          fontSize: 10*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      
                                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 25*fem, 0*fem),
                                      width: double.infinity,
                                      height: 14*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                           
                                            '1456 ',
                                            style: SafeGoogleFont (
                                              'Product Sans',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                          Container(
                                           
                                            padding: EdgeInsets.fromLTRB(1*fem, 1.1*fem, 0*fem, 0.9*fem),
                                            height: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                 
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.67*fem, 0*fem),
                                                  width: 28.33*fem,
                                                  height: double.infinity,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        
                                                        left: 0*fem,
                                                        top: 0.9326171875*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 9.33*fem,
                                                            height: 10.25*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rupee-w4t.png',
                                                              fit: BoxFit.contain,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        
                                                        left: 9.3333740234*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 19*fem,
                                                            height: 12*fem,
                                                            child: Text(
                                                              '2199',
                                                              style: SafeGoogleFont (
                                                                'Product Sans',
                                                                fontSize: 9.3333339691*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                       
                                                        left: 2.5454101562*fem,
                                                        top: 6.525390625*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 24.61*fem,
                                                            height: 0.85*fem,
                                                            child: Container(
                                                              decoration: BoxDecoration (
                                                                color: Color(0xff000000),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Text(
                                                
                                                  '25% OFF',
                                                  style: SafeGoogleFont (
                                                    'Product Sans',
                                                    fontSize: 9.3333339691*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffff0000),
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
                    
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.88*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                         
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.54*fem),
                          width: 28.21*fem,
                          height: 19.46*fem,
                          child: Image.asset(
                            'assets/page-1/images/vector.png',
                            width: 28.21*fem,
                            height: 19.46*fem,
                          ),
                        ),
                        Container(
                         
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
                  InkWell(
                    child: Container(
                     
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.14*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                           
                            margin: EdgeInsets.fromLTRB(8.29*fem, 0*fem, 0*fem, 2.54*fem),
                            width: 13.99*fem,
                            height: 16.08*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-ryn.png',
                              width: 13.99*fem,
                              height: 16.08*fem,
                            ),
                          ),
                          Text(
                            
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
                    onTap: (){
                      Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const voicescreen()),
  );
                    },
                  ),

                  InkWell(
                    child: Container(
                      
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.88*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            
                            margin: EdgeInsets.fromLTRB(5.61*fem, 0*fem, 0*fem, 3.38*fem),
                            width: 16.12*fem,
                            height: 16.92*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-tYp.png',
                              width: 16.12*fem,
                              height: 16.92*fem,
                            ),
                          ),
                          Text(
                            
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
                    onTap: () {
                     Navigator.push(
                     context,
                     MaterialPageRoute(builder: (context) => const Bookingscreen()),
                     );
  
                      
                    }
                  ),
                  InkWell(
                    child: Container(
                    
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                           
                            margin: EdgeInsets.fromLTRB(5.73*fem, 0*fem, 0*fem, 3.09*fem),
                            width: 21.19*fem,
                            height: 15.53*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-Kex.png',
                              width: 21.19*fem,
                              height: 15.53*fem,
                            ),
                          ),
                          Text(
                            
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
                    onTap: (){
                      Navigator.push(
                              context,
                        MaterialPageRoute(builder: (context) => const FavroiteScreen()),
                          );
                    },
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