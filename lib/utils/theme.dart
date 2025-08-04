import 'package:flutter/material.dart';

final ThemeData cureVanTheme = ThemeData(
  primarySwatch: Colors.teal,
  fontFamily: 'Montserrat',
  brightness: Brightness.light,
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: const AppBarTheme(
    color: Colors.teal,
    titleTextStyle: TextStyle(
      color: Colors.white,
      fontWeight: FontWeight.bold,
      fontSize: 22,
      fontFamily: 'Montserrat',
    ),
  ),
  textTheme: const TextTheme(
    headline1: TextStyle(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: Colors.teal,
    ),
    headline6: TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.bold,
      color: Colors.teal,
    ),
    bodyText1: TextStyle(
      fontSize: 16,
      color: Colors.black87,
    ),
    bodyText2: TextStyle(
      fontSize: 14,
      color: Colors.black54,
    ),
  ),
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.teal).copyWith(
    secondary: Colors.orangeAccent,
  ),
);
