import 'package:class1/screens/dark_signup_screen_password.dart';
import 'package:class1/screens/signin_screen.dart';
import 'package:class1/screens/dark_signup_screen_emai_and_name.dart';
//import 'package:class1/screens/dark_signup_screen_emai_and_name.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'OpenSans'
      ),
      title: "Flutter Homework Project",
      //home: SigninScreen(),
      //home: DarkSignupScreenEmaiAndName(),
      home: DarkSignupScreenPassword(),
     // home: SignupScreen(),
    );
  }
}
