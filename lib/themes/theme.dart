
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';




class AppFonts {
  static TextStyle getHeadingStyle() {
    return GoogleFonts.openSans(
      fontSize: 30,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle getSubHeadingStyle() {
    return GoogleFonts.openSans(
      fontSize: 20,
      fontWeight: FontWeight.bold,
    );
  }

  static TextStyle getDescriptionStyle() {
    return GoogleFonts.poppins(
        fontWeight: FontWeight.bold,color: Colors.white,fontSize: 15
    );
  }

  static TextStyle getTotalPriceStyle() {
    return GoogleFonts.poppins(
      fontWeight: FontWeight.bold,
      fontSize: 20,
    );
  }

  //For emulator pupose

  static TextStyle getEmulatorHeading() {
    return GoogleFonts.openSans(
      fontWeight: FontWeight.bold,
      fontSize: 20,
    );
  }
}
