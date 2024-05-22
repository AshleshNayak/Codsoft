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
        borderRadius: BorderRadius.circular(35),
        gradient: LinearGradient(
          begin: Alignment(0, 1),
          end: Alignment(0, -1),
          colors: <Color>[Color(0xFF000000), Color(0xFF666666)],
          stops: <double>[0, 1],
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(41.8, 17, 15, 291),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 122),
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
                                'assets/vectors/cellular_connection_1_x2.svg',
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
                                'assets/vectors/wifi_5_x2.svg',
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 31.4,
                            height: 14.9,
                            child: SvgPicture.asset(
                              'assets/vectors/battery_x2.svg',
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
              margin: EdgeInsets.fromLTRB(0, 0, 25.9, 85),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(104),
                image: DecorationImage(
                  image: AssetImage(
                    'assets/images/success_png_transparent_images_transparent_success_clipart_png_1.jpeg',
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
                height: 161,
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 37, 31),
              child: Text(
                'Congratulations !',
                style: GoogleFonts.getFont(
                  'Holtwood One SC',
                  fontWeight: FontWeight.w400,
                  fontSize: 24.1,
                  height: 1.4,
                  color: Color(0xFF000000),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 26.9, 76),
              child: Text(
                'Your Account Created Successfully',
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
              margin: EdgeInsets.fromLTRB(0, 0, 26.9, 0),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFD9D9D9),
                  borderRadius: BorderRadius.circular(36.1),
                ),
                child: Container(
                  width: 298,
                  padding: EdgeInsets.fromLTRB(0, 15, 11.2, 17),
                  child: Text(
                    'Complete',
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
          ],
        ),
      ),
    );
  }
}