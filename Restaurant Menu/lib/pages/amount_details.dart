import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class AmountDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 1, 0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 4, 7),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFFFFFF),
                  borderRadius: BorderRadius.circular(30),
                ),
                child: SizedBox(
                  width: 430,
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
                              'assets/vectors/image_3_x2.svg',
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
                                      'assets/vectors/mobile_signal_4_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                                  child: SizedBox(
                                    width: 15.3,
                                    height: 11,
                                    child: SvgPicture.asset(
                                      'assets/vectors/wifi_1_x2.svg',
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                                  child: SizedBox(
                                    width: 24.3,
                                    height: 11.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/battery_4_x2.svg',
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
            Container(
              margin: EdgeInsets.fromLTRB(29, 0, 13, 38.1),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 12, 0, 10.9),
                    child: SizedBox(
                      width: 27,
                      height: 27,
                      child: SvgPicture.asset(
                        'assets/vectors/vector_2_x2.svg',
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 49,
                    height: 49.9,
                    child: SvgPicture.asset(
                      'assets/images/ellipse_3.jpeg.jpeg',
                      'assets/vectors/ellipse_31_x2.svg',
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(30, 0, 7, 49.5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 0, 25.7, 0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xFF000000)),
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/rectangle_15.jpeg',
                          ),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x40040404),
                            offset: Offset(0, 1.3),
                            blurRadius: 0.6692913175,
                          ),
                        ],
                      ),
                      child: Container(
                        height: 85,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 1, 21, 1),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 3.5, 8),
                            child: Text(
                              'Veg Biriyani',
                              style: GoogleFonts.getFont(
                                'Inika',
                                fontWeight: FontWeight.w400,
                                fontSize: 27.9,
                                color: Color(0xFF000000),
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 3, 0, 3.5),
                                child: Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFD0D0D0),
                                    borderRadius: BorderRadius.circular(27.1),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(9.1, 3.6, 11.3, 2.9),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 2.8, 8.2, 4.4),
                                          width: 18.8,
                                          height: 18.8,
                                          child: SizedBox(
                                            width: 18.8,
                                            height: 18.8,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_11_x2.svg',
                                            ),
                                          ),
                                        ),
                                        Text(
                                          '4.8',
                                          style: GoogleFonts.getFont(
                                            'Inria Serif',
                                            fontWeight: FontWeight.w400,
                                            fontSize: 21.7,
                                            color: Color(0xFF000000),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFDD7730),
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Container(
                                  width: 47,
                                  height: 39,
                                  padding: EdgeInsets.fromLTRB(11, 17, 11, 15.8),
                                  child: SizedBox(
                                    width: 25,
                                    height: 6.3,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_13_x2.svg',
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0, 51, 19.9, 5),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.contain,
                          image: AssetImage(
                            'assets/images/st.png',
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
                        height: 29,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 45, 0, 1),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFDD7730),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Container(
                        width: 47,
                        height: 39,
                        padding: EdgeInsets.fromLTRB(13, 9, 12.1, 8.1),
                        child: SizedBox(
                          width: 21.9,
                          height: 21.9,
                          child: SvgPicture.asset(
                            'assets/vectors/vector_5_x2.svg',
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(27, 0, 15, 18.5),
              child: SizedBox(
                width: 387,
                height: 0,
                child: SvgPicture.asset(
                  'assets/vectors/line_1_x2.svg',
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(27, 0, 27, 16),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Amount Details :',
                  style: GoogleFonts.getFont(
                    'Inika',
                    fontWeight: FontWeight.w400,
                    fontSize: 16.3,
                    color: Color(0xFF353535),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(27, 0, 26, 42),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFEAEAEA),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(7, 9, 10, 14),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(7, 0, 1.4, 18),
                        child: Text(
                          'Price                                                                   \$50
                      Delivery fee                                                         \$5
                      ',
                          style: GoogleFonts.getFont(
                            'Inika',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
                        child: SizedBox(
                          width: 359,
                          height: 0,
                          child: SvgPicture.asset(
                            'assets/vectors/line_2_x2.svg',
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(7, 0, 5, 0),
                        child: Text(
                          'Total                                                                     \$55',
                          style: GoogleFonts.getFont(
                            'Inika',
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(35, 0, 35, 35),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Payment Mode :',
                  style: GoogleFonts.getFont(
                    'Inika',
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                    color: Color(0xFF353535),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(34, 0, 39, 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15, 15, 12.8, 18),
                      child: Text(
                        'Cash On Delivery',
                        style: GoogleFonts.getFont(
                          'Inika',
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      width: 138,
                      padding: EdgeInsets.fromLTRB(0, 12, 0, 18),
                      child: Text(
                        'UPI',
                        style: GoogleFonts.getFont(
                          'Inika',
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(36, 0, 36, 35),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(5.1, 16, 5.1, 19),
                      child: Text(
                        'Credit/Debit/ATM Card',
                        style: GoogleFonts.getFont(
                          'Inika',
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                          color: Color(0xFF000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFD9D9D9),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Container(
                      width: 138,
                      padding: EdgeInsets.fromLTRB(0, 18, 0, 17),
                      child: Text(
                        'Gift Cards',
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
            Container(
              margin: EdgeInsets.fromLTRB(36, 0, 24, 10),
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFFFF7121),
                  borderRadius: BorderRadius.circular(25),
                ),
                child: Container(
                  padding: EdgeInsets.fromLTRB(7, 11, 0, 14),
                  child: Text(
                    'Confirm Order',
                    style: GoogleFonts.getFont(
                      'Inika',
                      fontWeight: FontWeight.w400,
                      fontSize: 32,
                      color: Color(0xFF000000),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(12, 0, 0, 44),
              child: Align(
                alignment: Alignment.topCenter,
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
                          color: Color(0xFFFF7121),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFD9D9D9),
                borderRadius: BorderRadius.only(
                  bottomRight: Radius.circular(30),
                  bottomLeft: Radius.circular(30),
                ),
              ),
              child: SizedBox(
                width: 430,
                child: Container(
                  padding: EdgeInsets.fromLTRB(17, 8, 13, 8),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
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
                                    'assets/vectors/vector_10_x2.svg',
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
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFFD9D9D9),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(11, 2, 13, 3),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.contain,
                                      image: AssetImage(
                                        'assets/images/shopping_cart_with_money.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 25,
                                    height: 25,
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(6, 0, 3.6, 0),
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
                      Container(
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
                                    'assets/vectors/vector_7_x2.svg',
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
                    ],
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