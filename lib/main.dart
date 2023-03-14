import 'package:flutter/material.dart';
import 'package:green_arot_flutter/consts/consts.dart';
import 'package:green_arot_flutter/screens/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Green Arot',
      theme: ThemeData(
        primaryColor: lightGreen,
        accentColor: darkGreen,
      ),
      home: HomePage(),
    );
  }
}
