import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Complete extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(0, 0, 0, 470),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 232),
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
                            'assets/vectors/image_x2.svg',
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
                                    'assets/vectors/mobile_signal_2_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                child: SizedBox(
                                  width: 15.3,
                                  height: 11,
                                  child: SvgPicture.asset(
                                    'assets/vectors/wifi_4_x2.svg',
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                child: SizedBox(
                                  width: 24.3,
                                  height: 11.3,
                                  child: SvgPicture.asset(
                                    'assets/vectors/battery_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 0, 39),
              width: 80,
              height: 80,
              child: SizedBox(
                width: 80,
                height: 80,
                child: SvgPicture.asset(
                  'assets/vectors/vector_15_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(6, 0, 0, 8),
              child: Text(
                'Order Confirmed',
                style: GoogleFonts.getFont(
                  'Inika',
                  fontWeight: FontWeight.w400,
                  fontSize: 32,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(11, 0, 0, 0),
              child: RichText(
                text: TextSpan(
                  text: 'Back To ',
                  style: GoogleFonts.getFont(
                    'Inika',
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    color: Color(0xFF000000),
                  ),
                  children: [
                    TextSpan(
                      text: 'Menu',
                      style: GoogleFonts.getFont(
                        'Inika',
                        fontWeight: FontWeight.w400,
                        fontSize: 13,
                        height: 1.3,
                        color: Color(0xFFFFFFFF),
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