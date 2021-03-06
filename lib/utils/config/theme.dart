import 'package:flutter/material.dart';

final ThemeData gameTheme = ThemeData(
  textTheme: TextTheme(
    // Game Timer
    bodyText1: TextStyle(
      color: Colors.green[700],
      fontSize: 60.0,
      fontWeight: FontWeight.w800,
    ),
    // Scoreline
    headline4: TextStyle(
      color: Colors.black,
      fontSize: 28,
      fontWeight: FontWeight.w800,
    ),
    headline3: TextStyle(
      fontSize: 18,
      color: Colors.black,
      fontWeight: FontWeight.w600,
    ),
    // GameOver Buttons
    button: TextStyle(
      fontSize: 25.0,
      color: Colors.red[700],
      fontWeight: FontWeight.w800,
    ),
  ),
  appBarTheme: AppBarTheme(
    color: Color(0xFFffa100),
    iconTheme: IconThemeData(
      color: Colors.brown[700],
    ),
    elevation: 0,
    textTheme: TextTheme(
      headline6: TextStyle(
        fontFamily: "serif",
        fontWeight: FontWeight.w800,
        fontSize: 25.0,
        color: Colors.brown[700],
      ),
    ),
  ),
);
