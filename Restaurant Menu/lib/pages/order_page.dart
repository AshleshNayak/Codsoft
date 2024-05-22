import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class OrderPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(30),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 7),
            child: Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
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
                          'assets/vectors/image_2_x2.svg',
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
                                  'assets/vectors/mobile_signal_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 5, 0.4),
                              child: SizedBox(
                                width: 15.3,
                                height: 11,
                                child: SvgPicture.asset(
                                  'assets/vectors/wifi_2_x2.svg',
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: SizedBox(
                                width: 24.3,
                                height: 11.3,
                                child: SvgPicture.asset(
                                  'assets/vectors/battery_3_x2.svg',
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
            margin: EdgeInsets.fromLTRB(29, 0, 14, 26.1),
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
                      'assets/vectors/vector_14_x2.svg',
                    ),
                  ),
                ),
                SizedBox(
                  width: 49,
                  height: 49.9,
                  child: SvgPicture.asset(
                    'assets/images/ellipse_3.jpeg.jpeg',
                    'assets/vectors/ellipse_2_x2.svg',
                  ),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 0, 0, 42),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              image: DecorationImage(
                image: AssetImage(
                  'assets/images/rectangle_15.jpeg',
                ),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0x40040404),
                  offset: Offset(0, 4),
                  blurRadius: 2,
                ),
              ],
            ),
            child: Container(
              width: 252,
              height: 254,
            ),
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xFFD35531),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(40),
                bottomRight: Radius.circular(30),
                bottomLeft: Radius.circular(30),
              ),
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(23, 0, 23, 20),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: SizedBox(
                      width: 359.5,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 24, 21, 11),
                            child: SizedBox(
                              width: 278,
                              child: Text(
                                'Veg Biriyani',
                                style: GoogleFonts.getFont(
                                  'Inika',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 32,
                                  color: Color(0xFF000000),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            '\$50',
                            style: GoogleFonts.getFont(
                              'Inknut Antiqua',
                              fontWeight: FontWeight.w400,
                              fontSize: 30,
                              color: Color(0xFF000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(34, 0, 8, 7),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 0, 19),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(30),
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(10.1, 4, 12, 3),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 3.1, 9.1, 5.1),
                                  width: 20.8,
                                  height: 20.8,
                                  child: SizedBox(
                                    width: 20.8,
                                    height: 20.8,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_8_x2.svg',
                                    ),
                                  ),
                                ),
                                Text(
                                  '4.8',
                                  style: GoogleFonts.getFont(
                                    'Inria Serif',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 24,
                                    color: Color(0xFF000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 16, 0, 0),
                        child: SizedBox(
                          width: 158,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 19, 0),
                                child: Container(
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
                                        'assets/vectors/vector_x2.svg',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 5, 13.9, 5),
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
                                  width: 31.1,
                                  height: 29,
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
                                  padding: EdgeInsets.fromLTRB(13, 9, 12.1, 8.1),
                                  child: SizedBox(
                                    width: 21.9,
                                    height: 21.9,
                                    child: SvgPicture.asset(
                                      'assets/vectors/vector_9_x2.svg',
                                    ),
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
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 10, 1),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      'About the Dish :',
                      style: GoogleFonts.getFont(
                        'Inika',
                        fontWeight: FontWeight.w400,
                        fontSize: 15.4,
                        color: Color(0xFFFFFFFF),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 8.3, 23),
                  child: RichText(
                    text: TextSpan(
                      text: '"Veg Biryani: Fragrant basmati rice with mixed veggies, infused with aromatic spices. A classic Indian culinary delight.”
                ',
                      style: GoogleFonts.getFont(
                        'Inika',
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        color: Color(0xFF000000),
                      ),
                      children: [
                        TextSpan(
                          text: ' Ingredients :
                ',
                          style: GoogleFonts.getFont(
                            'Inika',
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            height: 1.3,
                            color: Color(0xFFFFFFFF),
                          ),
                        ),
                        TextSpan(
                          text: 'Basmati rice, mixed vegetables (like carrots, peas, potatoes), onions, tomatoes, yogurt, ginger-garlic paste, spices (cumin, cardamom, cloves, cinnamon).',
                          style: GoogleFonts.getFont(
                            'Inika',
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(17, 0, 0, 8),
                  child: Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFACACAC),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Container(
                        width: 299,
                        padding: EdgeInsets.fromLTRB(4, 13, 0, 17),
                        child: Text(
                          'Add To Cart',
                          style: GoogleFonts.getFont(
                            'Irish Grover',
                            fontWeight: FontWeight.w400,
                            fontSize: 32,
                            color: Color(0xFF000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(21, 0, 0, 13),
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
                              color: Color(0xFFD9D9D9),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color(0xFFD35531),
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30),
                    ),
                  ),
                  child: Container(
                    padding: EdgeInsets.fromLTRB(26, 7, 27, 6),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD35531),
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
                                        'assets/vectors/vector_3_x2.svg',
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
                              color: Color(0xFFD35531),
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
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 1, 0, 2),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFFD35531),
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
                                        'assets/vectors/vector_16_x2.svg',
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
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}