import 'package:flutter/material.dart';
import 'package:green_arot_flutter/consts/colors.dart';
import 'package:green_arot_flutter/consts/consts.dart';

class CategoryCard extends StatelessWidget {
  final Widget icon;
  final Widget name;

  CategoryCard(this.icon, this.name);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        decoration: BoxDecoration(
            color: darkGreen,
            borderRadius: BorderRadius.circular(25),
            boxShadow: [
              BoxShadow(
                spreadRadius: 1.5,
                blurRadius: 5,
                color: Colors.black,
              ),
            ]),
        width: 100,
        child: Padding(
          padding: const EdgeInsets.all(9.0),
          child: Column(
            children: [
              icon,
              10.heightBox,
              name,
            ],
          ),
        ),
      ),
    );
  }
}
