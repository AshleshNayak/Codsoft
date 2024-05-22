import 'package:flutter/material.dart';

import 'package:flutter_app/pages/amount_details.dart';
import 'package:flutter_app/pages/complete.dart';
import 'package:flutter_app/pages/complete_1.dart';
import 'package:flutter_app/pages/menu_page.dart';
import 'package:flutter_app/pages/order_page.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: AmountDetails(),
        // body: Complete(),
        // body: Complete1(),
        // body: MenuPage(),
        // body: OrderPage(),

      ),
    );
  }
}
