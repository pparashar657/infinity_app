import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyAppTheme {
  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      textTheme: TextTheme(
          bodyLarge: TextStyle(color: Colors.black, letterSpacing: .5)
      )
  );
  static ThemeData darkTheme = ThemeData(
      brightness: Brightness.dark
  );
}