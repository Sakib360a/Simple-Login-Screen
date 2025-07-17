import 'package:flutter/material.dart';

class DarkOtpVerifyScreen extends StatelessWidget {
  const DarkOtpVerifyScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        backgroundColor: Color(0xFF232528),
        appBar: AppBar(backgroundColor: Colors.transparent,elevation: 0,
          iconTheme: IconThemeData(
            color: Colors.white, // set your desired color here
          ),),
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 35,
              ),
              Text(
                "Enter OTP",
                style: TextStyle(
                  fontFamily: 'OpenSans',
                  fontSize: 32,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
              ),
              SizedBox(
                height: 16,
              ),//Enter OTP
              Text("We've sent an OTP code to your email,",style: TextStyle(fontSize: 20,color: Colors.white),),
              Text('User123@gmail.com',style: TextStyle(fontSize: 20,color: Colors.white),),
              SizedBox(height: 15), //Gap
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    //padding: EdgeInsets.only(left: 6, right: 6),
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
                    height: 90,
                    width: 65,
                    child: TextField(
                      textAlign: TextAlign.center,
                      maxLength: 1,
                      style: TextStyle(fontFamily: 'OpenSans',color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        counter: Text(' '),
                        filled: true,
                        fillColor: Color(0xFF2B3037),
                        hintText: '•',
                        hintStyle: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF7D8A95),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    //padding: EdgeInsets.only(left: 6, right: 6),
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
                    height: 90,
                    width: 65,
                    child: TextField(
                      textAlign: TextAlign.center,
                      maxLength: 1,
                      style: TextStyle(fontFamily: 'OpenSans',color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        counter: Text(' '),
                        filled: true,
                        fillColor: Color(0xFF2B3037),
                        hintText: '•',
                        hintStyle: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF7D8A95),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    //padding: EdgeInsets.only(left: 6, right: 6),
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
                    height: 90,
                    width: 65,
                    child: TextField(
                      textAlign: TextAlign.center,
                      maxLength: 1,
                      style: TextStyle(fontFamily: 'OpenSans',color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        counter: Text(' '),
                        filled: true,
                        fillColor: Color(0xFF2B3037),
                        hintText: '•',
                        hintStyle: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF7D8A95),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 20,),
                  Container(
                    //padding: EdgeInsets.only(left: 6, right: 6),
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
                    height: 90,
                    width: 65,
                    child: TextField(
                      textAlign: TextAlign.center,
                      maxLength: 1,
                      style: TextStyle(fontFamily: 'OpenSans',color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),
                      keyboardType: TextInputType.number,
                      decoration: InputDecoration(
                        counter: Text(' '),
                        filled: true,
                        fillColor: Color(0xFF2B3037),
                        hintText: '•',
                        hintStyle: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF7D8A95),
                        ),
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(18),
                          borderSide: BorderSide.none,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Text('We\'ll resend the code in',style: TextStyle(fontSize: 20,color: Color(0xFF7D8A99)),),//Enter full name field
               //Enter email address field
              SizedBox(height: 10),
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
                      onPressed: () {

                      },
                      child: Text(
                        "Verify",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                  ),
                ), // or even less
              ), // Verify Button
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
              ), //Already Have an account
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
    );;
  }
}
