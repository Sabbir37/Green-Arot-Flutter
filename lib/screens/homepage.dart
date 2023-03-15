import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:green_arot_flutter/consts/consts.dart';
import 'package:green_arot_flutter/widgets/category.dart';

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
          10.heightBox,
          Center(
            child: Text(
              'Categories',
              style: TextStyle(
                fontFamily: bold,
                fontSize: 30,
                color: darkGreen,
              ),
            ),
          ),
          10.heightBox,
          myCategory(),
          20.heightBox,
          Center(
            child: Text(
              'Products',
              style: TextStyle(
                fontFamily: bold,
                fontSize: 30,
                color: darkGreen,
              ),
            ),
          ),
          10.heightBox,
          // AllProducts(),
        ],
      ),
    );
  }
}
