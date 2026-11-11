import 'package:atyose_app/sign_in_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SetNewPasswordscreen extends StatelessWidget {
  const SetNewPasswordscreen({super.key});

  Mysnackbar(context,message){
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content: Text(message),duration: Duration(seconds: 1),));
  }

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
                  " Set A New Password",
                  style: GoogleFonts.montserrat(
                    color: Color(0xffF66D0F),
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 30),
                Text(
                  "Your password must be 8-10 characters.",
                  style: TextStyle(
                    color: Color(0xffFFFFFF),
                    fontSize: 16,
                  ),
                ),

            SizedBox(height: 30,),

            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 20,
                  width: double.infinity,
                  child: Text(
                    "Password",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
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
                          hintText: "Enter Password",
                          suffixIcon: Icon(Icons.visibility_off,size: 20,),
                        ),
                      ),
                      color: Color(0xff535770),
                    ),
                  ],
                ),
                SizedBox(height: 15),
                Container(
                  height: 20,
                  width: double.infinity,
                  child: Text(
                    "Confirmed Password",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
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
                          hintText: "Confirm Password",
                          suffixIcon: Icon(Icons.visibility_off,size: 20,),
                        ),
                      ),
                      color: Color(0xff535770),
                    ),
                  ],
                ),
                SizedBox(height: 340,),
                Column(
                  children: [
                    Container(
                      height: 52,
                      width: 390,
                      child: ElevatedButton(
                        onPressed: () {
                          Mysnackbar(context, "Password Reset Successfully");Navigator.push(context, MaterialPageRoute(builder: (context)=>SignInScreen()));},
                        child: Text(
                          " Reset Password",
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
        )
      ),
    );
  }
}
