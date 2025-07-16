import 'package:flutter/material.dart';

class DarkSignupScreenEmaiAndName extends StatelessWidget {
  const DarkSignupScreenEmaiAndName({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Color(0xFF232528),
        appBar: AppBar(backgroundColor: Colors.transparent,elevation: 0,),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
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
                padding: EdgeInsets.only(top: 30, left: 24),
                child: Text(
                  "Full Name",
                  style: TextStyle(
                    fontSize: 20,
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
                  style: TextStyle(fontFamily: 'OpenSans',color: Colors.white,fontSize: 24,fontWeight: FontWeight.w500),
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
                padding: EdgeInsets.only(top: 18, left: 24), // or even less
                child: Text(
                  "Email Address",
                  style: TextStyle(
                    fontSize: 20,
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
                  style: TextStyle(fontFamily: 'OpenSans',color: Colors.white,fontSize: 24,fontWeight: FontWeight.w500),
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
                  padding: const EdgeInsets.only(left: 22, right: 22, top: 40),
                  child: SizedBox(
                    width: double.infinity,
                    height: 70,
                    child: ElevatedButton(
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(Color(0xFF2E6FF3)),
                        foregroundColor: MaterialStateProperty.all<Color>(Colors.white),
                        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
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
              ),
              SizedBox(height: 18),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  //crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('Already have an account ?',style: TextStyle(fontSize: 16,color: Colors.white),),
                    TextButton(
                      style: TextButton.styleFrom(padding: EdgeInsets.only(left: 8)),
                      onPressed: () {},
                      child: Text('Sign In',style: TextStyle(fontSize: 16,color: Colors.white,fontWeight: FontWeight.bold),),
                    ),
                  ],
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 30,right: 30,top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Expanded(
                        child: Divider(
                          color: Colors.white54,
                          thickness: 1,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Text(
                          "Or",
                          style: TextStyle(
                            color: Color(0xFF7D8A95),
                            fontSize: 20,
                          ),
                        ),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.white54,
                          thickness: 1,
                        ),
                      ),
                    ],
                  ),
                ),

              ), //Dividers
              SizedBox(height: 25,),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Container(
                    width: 60,
                    height: 60,
                      decoration: BoxDecoration(
                        color: Color(0xFF37373C),
                        shape: BoxShape.circle,
                      ),
                      child: Image.asset('assets/icons/Google.png')),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xFF37373C),
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset('assets/icons/appleIcon.png')),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                        width: 60,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color(0xFF37373C),
                          shape: BoxShape.circle,
                        ),
                        child: Image.asset('assets/icons/facebookIcon.png')),
                  ],
                ),
              )// Social Sign Up Buttons
            ],
          ),
        ),
      ),
    );
  }
}
