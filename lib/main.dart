import 'package:flutter/material.dart';
import 'package:islami/Home_screen.dart';
import 'package:islami/MyThem.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       initialRoute:homeScreen.routname ,
      routes: {
         homeScreen.routname:(context)=>homeScreen(),
      },
      theme: theme.lightmode,
    );
  }
}

