import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:modern_login_ui/screens/login/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: ThemeData.light().copyWith(
        backgroundColor: Colors.white,
        primaryColor: Colors.black,
        cursorColor: Colors.black,
        textSelectionHandleColor: Colors.black,
        textTheme: TextTheme(
          headline1: GoogleFonts.playfairDisplay(
              fontSize: 97, fontWeight: FontWeight.w300, letterSpacing: -1.5),
          headline2: GoogleFonts.playfairDisplay(
              fontSize: 61, fontWeight: FontWeight.w300, letterSpacing: -0.5),
          headline3: GoogleFonts.playfairDisplay(
              fontSize: 48, fontWeight: FontWeight.w400),
          headline4: GoogleFonts.playfairDisplay(
              fontSize: 34, fontWeight: FontWeight.w400, letterSpacing: 0.25),
          headline5: GoogleFonts.playfairDisplay(
              fontSize: 24, fontWeight: FontWeight.w400),
          headline6: GoogleFonts.playfairDisplay(
              fontSize: 20, fontWeight: FontWeight.w500, letterSpacing: 0.15),
          subtitle1: GoogleFonts.playfairDisplay(
              fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.15),
          subtitle2: GoogleFonts.playfairDisplay(
              fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 0.1),
          bodyText1: GoogleFonts.openSans(
              fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.5),
          bodyText2: GoogleFonts.openSans(
              fontSize: 14, fontWeight: FontWeight.w400, letterSpacing: 0.25),
          button: GoogleFonts.openSans(
              fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 1.25),
          caption: GoogleFonts.openSans(
              fontSize: 12, fontWeight: FontWeight.w400, letterSpacing: 0.4),
          overline: GoogleFonts.openSans(
              fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5),
        ).apply(
          bodyColor: Colors.black,
        ),
      ),
      home: Login(),
    );
  }
}