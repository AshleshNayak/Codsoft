import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class MenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -0.7,
            top: 0,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/images/bg_image.png',
                  ),
                ),
              ),
              child: Container(
                width: 430.7,
                height: 932,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 34, 0, 0),
            child: Stack(
              clipBehavior: Clip.none,
              children: [
                SizedBox(
                  width: 435,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(9, 0, 12, 465),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                          ),
                          child: Container(
                            height: 57,
                            padding: EdgeInsets.fromLTRB(17, 33, 17, 5),
                            child: SizedBox(
                              width: 26,
                              height: 19,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_12_x2.svg',
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(23, 0, 0, 152),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 30, 6),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 22.4),
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(9.9),
                                        image: DecorationImage(
                                          image: AssetImage(
                                            'assets/images/rectangle_15.jpeg',
                                          ),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x40040404),
                                            offset: Offset(0, 1.3),
                                            blurRadius: 0.658480227,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        width: 83,
                                        height: 83.6,
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(1, 0, 3, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFC7C3C3),
                                          borderRadius: BorderRadius.circular(30),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(5, 5, 7.2, 6),
                                          child: Text(
                                            'Veg Biriyani',
                                            style: GoogleFonts.getFont(
                                              'Inika',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 11.8,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 100, 25, 0),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(0, 6, 0, 6),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: 2,
                                        right: 6,
                                        bottom: 0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFAF9FF),
                                          ),
                                          child: Container(
                                            width: 71,
                                            height: 38,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFC7C3C3),
                                          borderRadius: BorderRadius.circular(30),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(6, 4, 3.5, 7),
                                          child: Text(
                                            'South Indian',
                                            style: GoogleFonts.getFont(
                                              'Inika',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 11.3,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 93, 19, 6),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(9, 13, 0, 0),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: -9,
                                        right: 2,
                                        top: -13,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFAF9FF),
                                          ),
                                          child: Container(
                                            width: 86,
                                            height: 26,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFC7C3C3),
                                          borderRadius: BorderRadius.circular(30),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(17, 5, 17.8, 5),
                                          child: Text(
                                            'Noodles',
                                            style: GoogleFonts.getFont(
                                              'Inika',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0, 93, 0, 6),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(9, 13, 0, 0),
                                  child: Stack(
                                    clipBehavior: Clip.none,
                                    children: [
                                      Positioned(
                                        left: -9,
                                        right: 2,
                                        top: -13,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFAF9FF),
                                          ),
                                          child: Container(
                                            width: 86,
                                            height: 26,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFC7C3C3),
                                          borderRadius: BorderRadius.circular(30),
                                        ),
                                        child: Container(
                                          width: double.infinity,
                                          padding: EdgeInsets.fromLTRB(19.1, 5, 19.1, 5),
                                          child: Text(
                                            'Combo',
                                            style: GoogleFonts.getFont(
                                              'Inika',
                                              fontWeight: FontWeight.w400,
                                              fontSize: 12,
                                              color: Color(0xFF000000),
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
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 5, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFAF9FF),
                            borderRadius: BorderRadius.circular(3),
                          ),
                          child: Stack(
                            children: [
                            Positioned(
                              top: -5,
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD9D9D9),
                                ),
                                child: Container(
                                  width: 430,
                                  height: 59,
                                ),
                              ),
                            ),
                      Container(
                                padding: EdgeInsets.fromLTRB(20, 32, 21, 8),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(12, 6, 12, 3),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4.6),
                                                child: SizedBox(
                                                  width: 25,
                                                  height: 19.4,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_4_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(2, 0, 1.2, 0),
                                                child: Text(
                                                  'Home',
                                                  style: GoogleFonts.getFont(
                                                    'Inika',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8,
                                                    color: Color(0xFF353535),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(15, 5.9, 14.9, 3),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 4.9),
                                                width: 19.2,
                                                height: 19.2,
                                                child: SizedBox(
                                                  width: 19.2,
                                                  height: 19.2,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_1_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                margin: EdgeInsets.fromLTRB(2, 0, 1.7, 0),
                                                child: Text(
                                                  'Cart',
                                                  style: GoogleFonts.getFont(
                                                    'Inika',
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 8,
                                                    color: Color(0xFF353535),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 1, 0, 2),
                                      child: Container(
                                        decoration: BoxDecoration(
                                          color: Color(0xFFD9D9D9),
                                        ),
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(7, 5, 7.7, 3),
                                          child: Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.fromLTRB(5, 0, 4.3, 3.1),
                                                child: SizedBox(
                                                  width: 25,
                                                  height: 21.9,
                                                  child: SvgPicture.asset(
                                                    'assets/vectors/vector_6_x2.svg',
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                'Favorites',
                                                style: GoogleFonts.getFont(
                                                  'Inika',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 8,
                                                  color: Color(0xFF353535),
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
                      ),
                    ],
                  ),
                ),
                Positioned(
                  right: 14,
                  top: 51,
                  child: SizedBox(
                    width: 49,
                    height: 49.9,
                    child: SvgPicture.asset(
                      'assets/images/ellipse_3.jpeg.jpeg',
                      'assets/vectors/ellipse_1_x2.svg',
                    ),
                  ),
                ),
                Positioned(
                  left: 0,
                  right: 0,
                  top: 0,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: SizedBox(
                      width: 430,
                      height: 44,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(33.5, 17.2, 14.7, 15.3),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0.4),
                              width: 28.4,
                              height: 11.1,
                              child: SizedBox(
                                width: 28.4,
                                height: 11.1,
                                child: SvgPicture.asset(
                                  'assets/vectors/image_1_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0.2, 0, 0),
                              child: SizedBox(
                                width: 66.7,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0.3, 5, 0.3),
                                      child: SizedBox(
                                        width: 17,
                                        height: 10.7,
                                        child: SvgPicture.asset(
                                          'assets/vectors/mobile_signal_1_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                      child: SizedBox(
                                        width: 15.3,
                                        height: 11,
                                        child: SvgPicture.asset(
                                          'assets/vectors/wifi_3_x2.svg',
                                        ),
                                      ),
                                    ),
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                      child: SizedBox(
                                        width: 24.3,
                                        height: 11.3,
                                        child: SvgPicture.asset(
                                          'assets/vectors/battery_1_x2.svg',
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
                    ),
                  ),
                ),
                Positioned(
                  left: 20,
                  right: 15,
                  bottom: 73,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      image: DecorationImage(
                        image: AssetImage(
                          'assets/images/rectangle_11.jpeg',
                        ),
                      ),
                    ),
                    child: Container(
                      width: 395,
                      height: 156,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}