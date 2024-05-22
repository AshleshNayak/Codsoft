import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Otp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(35),
        gradient: LinearGradient(
          begin: Alignment(0, 1),
          end: Alignment(0, -1),
          colors: <Color>[Color(0xFF000000), Color(0xFF666666)],
          stops: <double>[0, 1],
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(41.8, 17, 15, 28),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 206),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    child: Text(
                      '9:41',
                      style: GoogleFonts.getFont(
                        'Roboto Condensed',
                        fontWeight: FontWeight.w600,
                        fontSize: 18,
                        height: 0.9,
                        letterSpacing: -0.5,
                        color: Color(0xFF000000),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 1, 0, 1),
                    child: SizedBox(
                      width: 87.9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.6, 7, 0.6),
                            width: 23,
                            height: 13.8,
                            child: SizedBox(
                              width: 23,
                              height: 13.8,
                              child: SvgPicture.asset(
                                'assets/vectors/cellular_connection_2_x2.svg',
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0.3, 7, 0.3),
                            width: 19.5,
                            height: 14.4,
                            child: SizedBox(
                              width: 19.5,
                              height: 14.4,
                              child: SvgPicture.asset(
                                'assets/vectors/wifi_2_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 31.4,
                            height: 14.9,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_1_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 27, 36),
              child: Text(
                'OTP',
                style: GoogleFonts.getFont(
                  'Holtwood One SC',
                  fontWeight: FontWeight.w400,
                  fontSize: 57.3,
                  height: 1.4,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 26.9, 53),
              child: Text(
                'We Have Sent Otp. Please Check Your Email',
                style: GoogleFonts.getFont(
                  'Karma',
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  height: 1.4,
                  color: Color(0xFF141414),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 27.9, 89),
              child: SizedBox(
                width: 253,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFD9D9D9),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        width: 52,
                        height: 45,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFD9D9D9),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        width: 52,
                        height: 45,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFD9D9D9),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        width: 52,
                        height: 45,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFD9D9D9),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        width: 52,
                        height: 45,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 26.9, 238),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(36.1),
                ),
                child: Container(
                  width: 298,
                  padding: EdgeInsets.fromLTRB(0, 16, 5.9, 16),
                  child: Text(
                    'Confirm',
                    style: GoogleFonts.getFont(
                      'Passion One',
                      fontWeight: FontWeight.w400,
                      fontSize: 29,
                      height: 1.5,
                      letterSpacing: 3.5,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 22.4, 0),
              child: RichText(
                text: TextSpan(
                  text: 'Already Have An Account. ',
                  style: GoogleFonts.getFont(
                    'Karma',
                    fontWeight: FontWeight.w400,
                    fontSize: 16.3,
                    height: 1.5,
                    letterSpacing: 0.7,
                    color: Color(0xFFFFFFFF),
                  ),
                  children: [
                    TextSpan(
                      text: 'Sign in',
                      style: GoogleFonts.getFont(
                        'Karma',
                        fontWeight: FontWeight.w400,
                        fontSize: 16.3,
                        decoration: TextDecoration.underline,
                        height: 1.3,
                        letterSpacing: 0.7,
                        color: Color(0xFFFB4E04),
                        decorationColor: Color(0xFFFB4E04),
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