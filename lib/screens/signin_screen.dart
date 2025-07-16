import 'package:flutter/material.dart';

class LoginScreen1 extends StatelessWidget {
  const LoginScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF232528),
      appBar: AppBar(backgroundColor: Color(0xFF232528)),
      body: SingleChildScrollView(
        child: Container(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              Text(
                "Sign Up",
                style: TextStyle(
                  fontFamily: 'OpenSans',
                  fontSize: 32,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ), //Sign Up
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(top: 50, left: 20),
                child: Text(
                  "Full Name",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ), //Full Name
              SizedBox(height: 15), //Gap
              Container(
                padding: EdgeInsets.only(left: 6, right: 6),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.15),
                      spreadRadius: 0,
                      blurRadius: 10,
                      offset: Offset(2, 8), // changes position of shadow
                    ),
                  ],
                ),
                width: 380,
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 24,
                      vertical: 20,
                    ),
                    filled: true,
                    fillColor: Color(0xFF2B3037),
                    hintText: "Enter full name",
                    hintStyle: TextStyle(
                      fontSize: 22,
                      color: Color(0xFF7D8A95),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ), //Enter full name field
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.only(top: 20, left: 20,), // or even less
                child: Text(
                  "Email Address",
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.white,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ), //Email Address
              SizedBox(height: 15),
              Container(
                padding: EdgeInsets.only(left: 6, right: 6),
                decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(0.15),
                      spreadRadius: 0,
                      blurRadius: 10,
                      offset: Offset(2, 8), // changes position of shadow
                    ),
                  ],
                ),
                width: 380,
                child: TextField(
                  decoration: InputDecoration(
                    contentPadding: EdgeInsets.symmetric(
                      horizontal: 24,
                      vertical: 20,
                    ),
                    filled: true,
                    fillColor: Color(0xFF2B3037),
                    hintText: "Enter email address",
                    hintStyle: TextStyle(
                      fontSize: 22,
                      color: Color(0xFF7D8A95),
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(18),
                      borderSide: BorderSide.none,
                    ),
                  ),
                ),
              ), //Enter email address field
              SizedBox(height: 15),
              Container(
                alignment: Alignment.center,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20, right: 20, top: 40),
                  child: SizedBox(
                    width: double.infinity,
                    height: 70,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(Color(0xFF2E6FF3)),
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(22),
                          ),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "Continue",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ), // or even less
              ), //ContinueButton
            ],
          ),
        ),
      ),
    );
  }
}
