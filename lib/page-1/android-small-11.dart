// import 'package:flutter/src/widgets/container.dart';
// import 'package:flutter/src/widgets/framework.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';




class Bookingscreen extends StatefulWidget {
  const Bookingscreen({super.key});

  @override
  State<Bookingscreen> createState() => _BookingscreenState();
}

class _BookingscreenState extends State<Bookingscreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: TextButton(
      
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          padding: EdgeInsets.fromLTRB(7*fem, 69*fem, 7*fem, 21.77*fem),
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xffffffff),
            borderRadius: BorderRadius.circular(20*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                
                margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 12*fem),
                child: Text(
                  'Bookings',
                  style: SafeGoogleFont (
                    'Product Sans',
                    fontSize: 24*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
               
                margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 28*fem),
                child: Text(
                  'Checked out',
                  style: SafeGoogleFont (
                    'Product Sans',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2575*ffem/fem,
                    color: Color(0xff000000),
                  ),
                ),
              ),
              Container(
                
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 19*fem, 21*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                           
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                            width: 92*fem,
                            height: 85*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-50-bg.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                           
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 198*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Product Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'BANGALORE\n\n',
                                  ),
                                  TextSpan(
                                    text: '16 Dec - 17 Dec . 2 Guest\n',
                                    style: SafeGoogleFont (
                                      'Product Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Flagship 29293 Athithi Comforts\n#7, Opposite Navya Bar And Resturant...',
                                    style: SafeGoogleFont (
                                      'Product Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff545454),
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
                      
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 101*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(2.33*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                           
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.58*fem, 1.83*fem),
                            width: 11.08*fem,
                            height: 12.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/mdi-book-clock-outline.png',
                              width: 11.08*fem,
                              height: 12.83*fem,
                            ),
                          ),
                          Container(
                            
                            width: 191*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 191*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Book again             Need help?',
                                        style: SafeGoogleFont (
                                          'Product Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  
                                  left: 105*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11*fem,
                                      height: 11*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-D7E.png',
                                        width: 11*fem,
                                        height: 11*fem,
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
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 112*fem),
                width: double.infinity,
                decoration: BoxDecoration (
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
                     
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 27*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                            width: 92*fem,
                            height: 85*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(10*fem),
                              color: Color(0xffd9d9d9),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-50-bg-Uyv.png',
                                ),
                              ),
                            ),
                          ),
                          Container(
                           
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 198*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Product Sans',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'BANGALORE\n\n',
                                  ),
                                  TextSpan(
                                    text: '16 Dec - 17 Dec . 2 Guest\n',
                                    style: SafeGoogleFont (
                                      'Product Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff000000),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Flagship 29293 Athithi Comforts\n#7, Opposite Navya Bar And Resturant...',
                                    style: SafeGoogleFont (
                                      'Product Sans',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xff545454),
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
                      
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 109*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(2.33*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 21*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                         
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.58*fem, 1.83*fem),
                            width: 11.08*fem,
                            height: 12.83*fem,
                            child: Image.asset(
                              'assets/page-1/images/mdi-book-clock-outline-iDE.png',
                              width: 11.08*fem,
                              height: 12.83*fem,
                            ),
                          ),
                          Container(
                            // autogroupytjrRHz (RtD3cXjRTiTSEYEh9QYtjr)
                            width: 191*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 191*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Book again             Need help?',
                                        style: SafeGoogleFont (
                                          'Product Sans',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 
                                  left: 105*fem,
                                  top: 4*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 11*fem,
                                      height: 11*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/vector-bov.png',
                                        width: 11*fem,
                                        height: 11*fem,
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
                              'assets/page-1/images/vector-zqn.png',
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
                    Container(
                    
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.14*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            
                            margin: EdgeInsets.fromLTRB(8.29*fem, 0*fem, 0*fem, 2.54*fem),
                            width: 13.99*fem,
                            height: 16.08*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-b9a.png',
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
                    Container(
                      // autogrouphtnu9Yk (RtD3wwLkadoVUjVDFBhtNU)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51.88*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            
                            margin: EdgeInsets.fromLTRB(5.61*fem, 0*fem, 0*fem, 3.38*fem),
                            width: 16.12*fem,
                            height: 16.92*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-D68.png',
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
                    Container(
                      
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                           
                            margin: EdgeInsets.fromLTRB(5.73*fem, 0*fem, 0*fem, 3.09*fem),
                            width: 21.19*fem,
                            height: 15.53*fem,
                            child: Image.asset(
                              'assets/page-1/images/vector-a6c.png',
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