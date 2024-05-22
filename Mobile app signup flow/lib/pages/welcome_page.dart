import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class WelcomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(35),
        gradient: LinearGradient(
          begin: Alignment(0, -0.423),
          end: Alignment(0, 1),
          colors: <Color>[Color(0xFF000000), Color(0xFF666666)],
          stops: <double>[0, 1],
        ),
      ),
      child: Stack(
        children: [
          Positioned(
            left: -76.8,
            top: -17,
            child: Container(
              width: 464.7,
              height: 308,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Color(0xA1FFFFFF),
                    offset: Offset(16, 23.8),
                    blurRadius: 0,
                  ),
                ],
              ),
              child: SvgPicture.asset(
                'assets/vectors/rectangle_1_x2.svg',
              ),
            ),
          ),
          Positioned(
            right: -17.5,
            top: 728,
            child: SizedBox(
              width: 432.5,
              height: 187,
              child: SvgPicture.asset(
                'assets/vectors/rectangle_8_x2.svg',
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(41.8, 17, 15, 193.7),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 70),
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
                                    'assets/vectors/cellular_connection_3_x2.svg',
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
                                    'assets/vectors/wifi_4_x2.svg',
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 31.4,
                                height: 14.9,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_4_x2.svg',
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
                  margin: EdgeInsets.fromLTRB(0, 0, 18.1, 152),
                  child: Text(
                    'Welcome !',
                    style: GoogleFonts.getFont(
                      'Kavoon',
                      fontWeight: FontWeight.w400,
                      fontSize: 57.3,
                      height: 1.4,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 13.9, 139),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(85),
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/logo.png',
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x40000000),
                        offset: Offset(0, 4),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Container(
                    width: 161,
                    height: 187,
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 26.9, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(36.1),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(13, 21, 11.1, 22.3),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 11.8, 0),
                            child: Text(
                              'Get Started ',
                              style: GoogleFonts.getFont(
                                'Odor Mean Chey',
                                fontWeight: FontWeight.w400,
                                fontSize: 21.8,
                                height: 1.5,
                                letterSpacing: 0.9,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 7, 0, 5.7),
                            child: SizedBox(
                              width: 21.9,
                              height: 21.3,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_4_x2.svg',
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
        ],
      ),
    );
  }
}