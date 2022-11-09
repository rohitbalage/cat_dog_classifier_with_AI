import 'package:catdogidentifier/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
 title:  'Cat and Dog Classifier',
      home: MySplash(),
      debugShowCheckedModeBanner: false,
    );
  }
}
