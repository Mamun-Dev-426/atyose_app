import 'package:atyose_app/forgotpass_otpScreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ForgotPassScreen extends StatelessWidget {
  const ForgotPassScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 17, vertical: 35),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Forgot Password",
                  style: GoogleFonts.montserrat(
                    color: Color(0xffF66D0F),
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 30),
                
                Text("Please enter your email address for recover your password.",
                  style: GoogleFonts.montserrat(color: Color(0xffFFFFFF),fontSize: 16),),
                
                SizedBox(height: 35),
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 110,
                      width: 110,
                      decoration: BoxDecoration(shape: BoxShape.circle,
                          color:Color(0xffF66D0F),image: DecorationImage(
                              image: NetworkImage("https://img.magnific.com/free-vector/security-process-lock-with-arrows_78370-7866.jpg?semt=ais_hybrid&w=740&q=80"))),
                    )
                  ],
                ),
                SizedBox(height: 28),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 20,
                      width: 46,
                      child: Text(
                        "Email",
                        style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                ),
                  SizedBox(height: 10),
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
                    )
                  ],
                ),
                    SizedBox(height: 268,),
                    Column(
                      children: [
                        Container(
                          height: 52,
                          width: 390,
                          child: ElevatedButton(
                            onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>ForgotpassOtpscreen()));},
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
              ],
            ),
            ]
          ),
        ),
        ),
      )
    );
  }
}
