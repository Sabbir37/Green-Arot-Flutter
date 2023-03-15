import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:green_arot_flutter/consts/consts.dart';
import 'package:green_arot_flutter/widgets/category.dart';
import '../widgets/all_pdts.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
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
        10.heightBox,
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
        Container(height: 400, child: AllProducts()),
      ],
    );
  }
}
