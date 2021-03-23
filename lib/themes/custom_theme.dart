import 'package:flutter/material.dart';

class CustomTheme {
  static ThemeData getTheme() {
    return ThemeData(
      primaryColorDark: Color(0xFF31393C),
      unselectedWidgetColor: Color(0xBB31393C),
      backgroundColor: Color(0xFFFDFDFD),
      scaffoldBackgroundColor: Color(0xFFFDFDFD),
      cardColor: Color(0xFFFFFFFF),
      accentColor: Color(0xFF0087F3),
      splashColor: Color(0x330087F3),
      highlightColor: Color(0x0B000000),
      hintColor: Color(0xFFE0E0E0),
      textTheme: TextTheme(
          caption: TextStyle(
              fontSize: 12,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              color: Color(0xFF06070D)),
          headline5: TextStyle(
              fontSize: 24,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              color: Color(0xFF06070D)),
          overline: TextStyle(
              letterSpacing: -0.05,
              fontSize: 10,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w500,
              color: Color(0xFF06070D)),
          subtitle1: TextStyle(
            fontSize: 16,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w500,
          ),
          bodyText1: TextStyle(
            letterSpacing: 0.5,
            fontSize: 16,
            fontFamily: 'Poppins',
            fontWeight: FontWeight.w600,
          ),
          bodyText2: TextStyle(
              fontSize: 12, fontFamily: 'Poppins', fontWeight: FontWeight.w400),
          button: TextStyle(
              fontSize: 16, fontFamily: 'Poppins', fontWeight: FontWeight.bold),
          headline4: TextStyle(
              fontSize: 9, fontFamily: 'Poppins', fontWeight: FontWeight.w500)),
    );
  }
}
