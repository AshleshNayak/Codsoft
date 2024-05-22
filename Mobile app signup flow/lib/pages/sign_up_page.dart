import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class SignUpPage extends StatelessWidget {
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
        padding: EdgeInsets.fromLTRB(32, 17, 15, 33),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(9.8, 0, 0, 72),
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
                                'assets/vectors/cellular_connection_5_x2.svg',
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
                                'assets/vectors/wifi_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 31.4,
                            height: 14.9,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_2_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 25.5, 42),
              child: Text(
                'Sign Up',
                style: GoogleFonts.getFont(
                  'Holtwood One SC',
                  fontWeight: FontWeight.w400,
                  fontSize: 52.5,
                  height: 1.4,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 18, 17.3),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF525252),
                  borderRadius: BorderRadius.circular(28.9),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(25, 29, 25, 29.7),
                  child: Text(
                    'email address',
                    style: GoogleFonts.getFont(
                      'Karma',
                      fontWeight: FontWeight.w400,
                      fontSize: 19.3,
                      height: 1.4,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 18, 17.3),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF525252),
                  borderRadius: BorderRadius.circular(28.9),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(25, 29, 25, 29.7),
                  child: Text(
                    'First Name',
                    style: GoogleFonts.getFont(
                      'Karma',
                      fontWeight: FontWeight.w400,
                      fontSize: 19.3,
                      height: 1.4,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 18, 27.3),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF525252),
                  borderRadius: BorderRadius.circular(28.9),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(32, 29, 32, 29.7),
                  child: Text(
                    'Last Name',
                    style: GoogleFonts.getFont(
                      'Karma',
                      fontWeight: FontWeight.w400,
                      fontSize: 19.3,
                      height: 1.4,
                      color: Color(0xFFFFFFFF),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 18, 27.3),
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
                            'assets/vectors/vector_2_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 18, 28.3),
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
                      SizedBox(
                        width: 26,
                        height: 29.7,
                        child: SvgPicture.asset(
                          'assets/vectors/vector_1_x2.svg',
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 1.5, 0, 2.2),
                        child: Text(
                          'Confirm Password',
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
              margin: EdgeInsets.fromLTRB(0, 0, 17, 35.7),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(36.1),
                ),
                child: Container(
                  width: 174,
                  padding: EdgeInsets.fromLTRB(0, 16, 4.2, 16.3),
                  child: Text(
                    'Sign Up',
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
              margin: EdgeInsets.fromLTRB(0, 0, 12.5, 0),
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