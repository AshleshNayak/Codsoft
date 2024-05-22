import 'package:flutter/material.dart';

import 'package:flutter_app/pages/complete.dart';
import 'package:flutter_app/pages/facebook.dart';
import 'package:flutter_app/pages/facebook_1.dart';
import 'package:flutter_app/pages/facebook_2.dart';
import 'package:flutter_app/pages/facebook_3.dart';
import 'package:flutter_app/pages/google_plus.dart';
import 'package:flutter_app/pages/google_plus_1.dart';
import 'package:flutter_app/pages/google_plus_2.dart';
import 'package:flutter_app/pages/google_plus_3.dart';
import 'package:flutter_app/pages/linkedin.dart';
import 'package:flutter_app/pages/linkedin_1.dart';
import 'package:flutter_app/pages/linkedin_2.dart';
import 'package:flutter_app/pages/linkedin_3.dart';
import 'package:flutter_app/pages/otp.dart';
import 'package:flutter_app/pages/sign_in_page.dart';
import 'package:flutter_app/pages/sign_up_page.dart';
import 'package:flutter_app/pages/welcome_page.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Complete(),
        // body: Facebook(),
        // body: Facebook1(),
        // body: Facebook2(),
        // body: Facebook3(),
        // body: GooglePlus(),
        // body: GooglePlus1(),
        // body: GooglePlus2(),
        // body: GooglePlus3(),
        // body: Linkedin(),
        // body: Linkedin1(),
        // body: Linkedin2(),
        // body: Linkedin3(),
        // body: Otp(),
        // body: SignInPage(),
        // body: SignUpPage(),
        // body: WelcomePage(),

      ),
    );
  }
}
