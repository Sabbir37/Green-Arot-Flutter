import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:green_arot_flutter/consts/consts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      backgroundColor: lightGreen,
      appBar: AppBar(
        backgroundColor: darkGreen,
        title: Text(
          'Green Arot',
          style: TextStyle(color: whiteColor),
        ),
      ),
      body: ListView(
        children: [
          Text(
            'Categories',
            style: TextStyle(
              fontFamily: bold,
              fontSize: 30,
              color: darkGreen,
            ),
          ),
          // Category(),
          Text(
            'Products',
            style: TextStyle(
              fontFamily: bold,
              fontSize: 30,
              color: darkGreen,
            ),
          ),
          // AllProducts(),
        ],
      ),
    );
  }
}
