import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SignInPage extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(32, 17, 15, 31),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(9.8, 0, 0, 53),
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
                                'assets/vectors/cellular_connection_4_x2.svg',
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
                                'assets/vectors/wifi_1_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 31.4,
                            height: 14.9,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_3_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 15.4, 16),
              child: Text(
                'Sign In',
                style: GoogleFonts.getFont(
                  'Holtwood One SC',
                  fontWeight: FontWeight.w400,
                  fontSize: 52.4,
                  height: 1.4,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 3, 23),
              child: SizedBox(
                width: 122,
                height: 122,
                child: SvgPicture.asset(
                  'assets/vectors/vector_5_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 17, 56),
              child: SizedBox(
                width: 208,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 34.2,
                      height: 34,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_6_x2.svg',
                      ),
                    ),
                    SizedBox(
                      width: 34,
                      height: 34,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_x2.svg',
                      ),
                    ),
                    SizedBox(
                      width: 34,
                      height: 34,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_3_x2.svg',
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 18, 41.1),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF525252),
                  borderRadius: BorderRadius.circular(28.9),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(21, 28, 0, 30.7),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 3.9),
                        child: SizedBox(
                          width: 30,
                          height: 22.1,
                          child: SvgPicture.asset(
                            'assets/vectors/subtract_x2.svg',
                          ),
                        ),
                      ),
                      Text(
                        'email address',
                        style: GoogleFonts.getFont(
                          'Karma',
                          fontWeight: FontWeight.w400,
                          fontSize: 19.3,
                          height: 1.4,
                          color: Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 18, 16.4),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF525252),
                  borderRadius: BorderRadius.circular(28.9),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(25, 25.5, 0, 29.6),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                        child: SizedBox(
                          width: 26,
                          height: 29.7,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_7_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 3.7, 0, 0),
                        child: Text(
                          'password',
                          style: GoogleFonts.getFont(
                            'Karma',
                            fontWeight: FontWeight.w400,
                            fontSize: 19.3,
                            height: 1.4,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 47.7, 68),
              child: Text(
                'Forgot Your Password ?',
                style: GoogleFonts.getFont(
                  'Karma',
                  fontWeight: FontWeight.w400,
                  fontSize: 19.3,
                  decoration: TextDecoration.underline,
                  height: 1.4,
                  color: Color(0xFF606060),
                  decorationColor: Color(0xFF606060),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 17, 67.7),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(36.1),
                ),
                child: Container(
                  width: 174,
                  padding: EdgeInsets.fromLTRB(0, 16, 11.9, 16.3),
                  child: Text(
                    'Sign In',
                    style: GoogleFonts.getFont(
                      'Passion One',
                      fontWeight: FontWeight.w400,
                      fontSize: 29,
                      height: 1.5,
                      letterSpacing: 1.2,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 25.3, 0),
              child: RichText(
                text: TextSpan(
                  text: 'Don’t Have An Account. ',
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
                      text: 'Sign up',
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