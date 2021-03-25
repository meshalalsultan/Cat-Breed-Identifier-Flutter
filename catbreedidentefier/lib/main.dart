import 'package:flutter/material.dart';
import 'splashscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cat Breed Identifier',
      color: Color(0xFF00B4DB),
      home: SafeArea(child: MySplash()),
      debugShowCheckedModeBanner: false,
    );
  }
}
