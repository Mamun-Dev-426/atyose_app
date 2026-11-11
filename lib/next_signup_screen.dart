import 'package:atyose_app/sign_in_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class NextSignupScreen extends StatelessWidget {
  const NextSignupScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,

      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 17,
              vertical: 20,
            ),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [

                // Sign Up Title
                Text(
                  "Sign Up",
                  style: GoogleFonts.poppins(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),

                SizedBox(height: 33),

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

                SizedBox(height: 25),

                // Name Label
                Text(
                  "Phone Number",
                  style: GoogleFonts.montserrat(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),

                SizedBox(height: 10),
                Row(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 52,
                          width: 85,
                          child: TextField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              hintText: "+880",
                              hintStyle: TextStyle(color: Colors.white70),
                              filled: true,
                              fillColor: Color(0xff535770),
                            ),
                          ),
                        ),
                        SizedBox(width: 9),
                        Container(
                          height: 52,
                          width: 231,
                          child: TextField(
                            style: TextStyle(color: Colors.white),
                            decoration: InputDecoration(
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              hintText: "Enter Phone Number",
                              hintStyle: TextStyle(color: Colors.white70),
                              filled: true,
                              fillColor: Color(0xff535770),
                            ),
                          ),
                        ),
                      ],
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
                    "Address",
                    style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                SizedBox(height: 9),
                Column(
                  children: [
                    Container(
                      height: 135,
                      width: 390,
                      child: TextField(maxLines: null,
                        expands: true,
                        textAlignVertical: TextAlignVertical.top,
                        decoration: InputDecoration(
                          border: OutlineInputBorder(),
                          hintText: "Enter Full Address",
                        ),
                      ),
                      color: Color(0xff535770),
                    ),
                  ],
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
                        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>SignInScreen()));},
                        child: Text(
                          "Sign Up",
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
            )
          ),
        ),
      ),
    );
  }
}
