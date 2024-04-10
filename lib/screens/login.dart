import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class LogIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Column(
            children: [
              const SizedBox(
                height: 230,
              ),
              Align(
                alignment: Alignment.center,
                child: Text(
                  "Welcome back",
                  style: GoogleFonts.montserrat(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Text(
                  "Login to your account",
                  style: GoogleFonts.montserrat(
                      color: Colors.grey,
                      fontWeight: FontWeight.normal,
                      fontSize: 15),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              TextField(
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.person_outline_outlined),
                  border: OutlineInputBorder(
                    // Border configuration
                    borderRadius: BorderRadius.circular(10.0),
                    // No border
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 14.0),
                  labelText: "Full Name",
                  hintText: 'Enter your full name here',
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                obscureText: true,
                obscuringCharacter: '*',
                decoration: InputDecoration(
                  prefixIcon: Icon(Icons.password_outlined),
                  border: OutlineInputBorder(
                    // Border configuration
                    borderRadius: BorderRadius.circular(10.0),
                    // No border
                  ),
                  contentPadding:
                      EdgeInsets.symmetric(horizontal: 16.0, vertical: 14.0),
                  labelText: "Password",
                  hintText: 'Enter your password here',
                  // helperText:
                  //     'Password must contain upper and lowercase letters',
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
