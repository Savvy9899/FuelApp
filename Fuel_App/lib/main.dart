import 'package:flutter/material.dart';
import 'Pages/HomePage/Home.dart';
import 'SplashScreen/SplashScreen.dart';
import 'Theme/Colors.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(primaryColor: primary),
    home: const SplashScreen(),
  ));
}
