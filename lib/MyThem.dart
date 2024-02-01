import 'package:flutter/material.dart';

class theme{
 static ThemeData lightmode=ThemeData(
   scaffoldBackgroundColor: Colors.transparent,
   appBarTheme: AppBarTheme(
     backgroundColor: Colors.transparent,
     elevation: 0,
   ),
   textTheme: TextTheme(
     titleLarge: TextStyle(
       color: Colors.black,
       fontSize: 30,
       fontWeight: FontWeight.bold,
     ),
   ),
 );
}