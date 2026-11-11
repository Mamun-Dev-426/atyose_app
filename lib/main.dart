import 'package:atyose_app/next_signup_screen.dart';
import 'package:atyose_app/sign_in_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginScreen(),
      theme: ThemeData(brightness: Brightness.dark),
    );
  }
}

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 17, vertical: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Sign Up",
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    fontStyle: FontStyle.normal,
                  ),
                ),
                SizedBox(height: 33),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Atyose",
                      style: GoogleFonts.montserrat(
                        color: Color(0xffF66D0F),
                        fontSize: 36,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 1,
                        fontStyle: FontStyle.normal,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 15),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 20,
                      width: double.infinity,
                      child: Text(
                        "Name",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Column(
                      children: [
                        Container(
                          height: 52,
                          width: 390,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Enter First Name",
                              prefixIcon: Icon(Icons.person),
                            ),
                          ),
                          color: Color(0xff535770),
                        ),
                      ],
                    ),
                    SizedBox(height: 12),
                    Container(
                      height: 20,
                      width: 50,
                      child: Text(
                        "Email",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Column(
                      children: [
                        Container(
                          height: 52,
                          width: 390,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Enter Email",
                            ),
                          ),
                          color: Color(0xff535770),
                        ),
                      ],
                    ),
                    SizedBox(height: 12),
                    Container(
                      height: 20,
                      width: 70,
                      child: Text(
                        "Password",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Column(
                      children: [
                        Container(
                          height: 52,
                          width: 390,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Enter Password",
                              suffixIcon: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.visibility_off),
                              ),
                            ),
                          ),
                          color: Color(0xff535770),
                        ),
                      ],
                    ),
                    SizedBox(height: 14),
                    Container(
                      height: 20,
                      width: double.infinity,
                      child: Text(
                        "Confirm Password",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Column(
                      children: [
                        Container(
                          height: 52,
                          width: 390,
                          child: TextField(
                            decoration: InputDecoration(
                              border: OutlineInputBorder(),
                              hintText: "Confirm Password",
                              suffixIcon: IconButton(
                                onPressed: () {},
                                icon: Icon(Icons.remove_red_eye_outlined),
                              ),
                            ),
                          ),
                          color: Color(0xff535770),
                        ),
                      ],
                    ),
                    SizedBox(height: 38),
                    Column(
                      children: [
                        Container(
                          height: 52,
                          width: 390,
                          child: ElevatedButton(
                            onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>NextSignupScreen()));},
                            child: Text(
                              "Continue",
                              style: GoogleFonts.montserrat(
                                color: Colors.white,
                                fontSize: 17,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Color(0xffF66D0F),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 100,
                          width: 144,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                "   Or Sign in With",
                                style: GoogleFonts.montserrat(),
                              ),
                              SizedBox(height: 10),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    height: 64,
                                    width: 64,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xff364153),
                                    ),
                                    child: Container(
                                      height: 28,
                                      width: 28,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.facebook),
                                      ),
                                    ),
                                  ),
                                  SizedBox(width: 10),
                                  Container(
                                    height: 64,
                                    width: 64,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10),
                                      color: Color(0xff364153),
                                    ),
                                    child: Container(
                                      height: 28,
                                      width: 28,
                                      child: IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.email),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 5),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            "         Already Have an Account?",
                            style: GoogleFonts.montserrat(fontSize: 14),
                          ),
                          TextButton(
                            onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>SignInScreen()));},
                            child: Text(
                              "Sign in",
                              style: GoogleFonts.montserrat(
                                color: Color(0xffF66D0F),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
