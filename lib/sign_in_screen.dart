import 'package:atyose_app/forgot_pass_Screen.dart';
import 'package:atyose_app/homescreen.dart';
import 'package:atyose_app/main.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class SignInScreen extends StatelessWidget {
  const SignInScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 17, vertical: 20),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [
                // Sign Up Title
                Text(
                  "Sign In",
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),

                SizedBox(height: 37),

                // App Name
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Atyose",
                      style: GoogleFonts.montserrat(
                        color: Color(0xffF66D0F),
                        fontSize: 36,
                        fontWeight: FontWeight.w700,
                        letterSpacing: 1,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 30),

                // Name Label
                Text(
                  "Email",
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),

                SizedBox(height: 8),
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
                SizedBox(height: 15,),
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
                SizedBox(height: 8),
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
                SizedBox(height: 5,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    TextButton(onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>ForgotPassScreen()));},
                        child: Text("Forgot Password",
                          style: GoogleFonts.montserrat(color: Color(0xffF66D0F)),))
                  ],
                ),
            SizedBox(height: 17),
            Column(
              children: [
                Container(
                  height: 52,
                  width: 390,
                  child: ElevatedButton(
                    onPressed: () {Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>Homescreen()));},
                    child: Text(
                      "Sign In",
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
            SizedBox(height: 85),
            Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "           Don't Have an Account?",
                    style: GoogleFonts.montserrat(fontSize: 14),
                  ),
                  TextButton(
                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>LoginScreen()));},
                    child: Text(
                      "Sign Up",
                      style: GoogleFonts.montserrat(
                        color: Color(0xffF66D0F),
                      ),
                    ),
                  ),
              ],
            ),
          ),
            ]
        ),
      ),
        )
      )
    );
  }
}
