import 'package:flutter/material.dart';
import 'package:untitled1/screes/home/home_screen.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "NGO VAN HUY",
      home: HomeScreen() ,
    );
  }
}


