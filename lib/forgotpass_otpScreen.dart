import 'package:atyose_app/set_new_passwordScreen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ForgotpassOtpscreen extends StatelessWidget {
  const ForgotpassOtpscreen({super.key});

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
                  " OTP Verification ",
                  style: GoogleFonts.montserrat(
                    color: Color(0xffF66D0F),
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 30),

                Text("Please enter the OTP we have sent you in your email.",
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
                              image: NetworkImage("https://static.vecteezy.com/system/resources/previews/073/735/580/non_2x/otp-verification-icon-with-mobile-phone-one-time-passcode-flat-design-vector.jpg"))),
                    )
                  ],
                ),
                SizedBox(height: 35,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      height:64 ,
                      width: 390,
                      child: Row(
                        children: [
                          Container(
                            height: 60,
                            width: 50,
                            child: TextField(
                              decoration: InputDecoration(border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(8),
                                  borderSide: BorderSide(color: Color(0xffF66D0F)
                                  )
                              ),
                              ),
                            )
                          ),
                          SizedBox(width: 5,),
                          Container(
                              height: 60,
                              width: 50,
                              child: TextField(
                                decoration: InputDecoration(border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8),
                                    borderSide: BorderSide(color: Color(0xffF66D0F)
                                    )
                                ),
                                ),
                              )
                          ),
                          SizedBox(width: 5,),
                          Container(
                              height: 60,
                              width: 50,
                              child: TextField(
                                decoration: InputDecoration(border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8),
                                    borderSide: BorderSide(color: Color(0xffF66D0F)
                                    )
                                ),
                                ),
                              )
                          ),
                          SizedBox(width: 5,),
                          Container(
                              height: 60,
                              width: 50,
                              child: TextField(
                                decoration: InputDecoration(border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8),
                                    borderSide: BorderSide(color: Color(0xffF66D0F)
                                    )
                                ),
                                ),
                              )
                          ),
                          SizedBox(width: 5,),
                          Container(
                              height: 60,
                              width: 50,
                              child: TextField(
                                decoration: InputDecoration(border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8),
                                    borderSide: BorderSide(color: Color(0xffF66D0F)
                                    )
                                ),
                                ),
                              )
                          ),
                          SizedBox(width: 5,),
                          Container(
                              height: 60,
                              width: 50,
                              child: TextField(
                                decoration: InputDecoration(border: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(8),
                                    borderSide: BorderSide(color: Color(0xffF66D0F)
                                    )
                                ),
                                ),
                              )
                          ),
                        ],
                      ),
                    )
                  ],

                ),
                SizedBox(height: 6,),

                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height:17 ,
                          width: 170,
                          child: Text("Did Not Get The OTP?",style: GoogleFonts.montserrat(),),
                        ),
                            SizedBox(width: 42,),
                            TextButton(onPressed: (){}, child: Text("Resend OTP",
                              style: GoogleFonts.montserrat(color: Color(0xffF66D0F)
                              ),
                            )
                            ),
                      ],
                    ),
                  ],
                ),

                SizedBox(height: 225,),
                Column(
                  children: [
                    Container(
                      height: 52,
                      width: 390,
                      child: ElevatedButton(
                        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context)=>SetNewPasswordscreen()));},
                        child: Text(
                          " Verify",
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
          ),
        ),
      ),
    );
  }
}
