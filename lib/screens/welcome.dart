import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class WelCome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              colorFilter: ColorFilter.mode(
                  Colors.black.withOpacity(0.8), BlendMode.dstATop),
              fit: BoxFit.cover,
              image: NetworkImage(
                  "https://images.unsplash.com/photo-1491147334573-44cbb4602074?q=80&w=1587&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8f")),
        ),
        child: Align(
          alignment: Alignment.topLeft,
          child: Text(" The best\n app for\n your plants",
              style: GoogleFonts.roboto(
                  fontSize: 60,
                  color: Colors.white,
                  fontWeight: FontWeight.bold)),
        ),
      ),
    );
  }
}
