import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Complete1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30),
        gradient: LinearGradient(
          begin: Alignment(0, -1),
          end: Alignment(0, 1),
          colors: <Color>[Color(0xFFFC0C0C), Color(0xFFFF7121), Color(0xFFF29322), Color(0xFFDD7730), Color(0xFFFC0C0C)],
          stops: <double>[0.109, 0.31, 0.49, 0.683, 1],
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 0, 109),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 64),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFC0B0B),
                  borderRadius: BorderRadius.circular(30),
                ),
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
                            'assets/vectors/image_4_x2.svg',
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
                                    'assets/vectors/mobile_signal_3_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                child: SizedBox(
                                  width: 15.3,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: SizedBox(
                                  width: 24.3,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_2_x2.svg',
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
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 53),
              width: 260,
              height: 246,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0x59000000),
                    offset: Offset(5, 7),
                    blurRadius: 2,
                  ),
                ],
              ),
              child: SvgPicture.asset(
                'assets/images/ellipse_4.png.png',
                'assets/vectors/ellipse_41_x2.svg',
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 248),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEF8F24),
                ),
                child: Container(
                  width: 330,
                  padding: EdgeInsets.fromLTRB(3, 6, 0, 11),
                  child: Text(
                    'Food Mania',
                    style: GoogleFonts.getFont(
                      'Kaushan Script',
                      fontWeight: FontWeight.w400,
                      fontSize: 48,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(18, 0, 0, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Container(
                  width: 212,
                  padding: EdgeInsets.fromLTRB(0, 9, 0, 10),
                  child: Text(
                    'Get Started',
                    style: GoogleFonts.getFont(
                      'Inknut Antiqua',
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                      color: Color(0xFF000000),
                    ),
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