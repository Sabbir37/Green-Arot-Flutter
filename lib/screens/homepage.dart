import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:green_arot_flutter/consts/consts.dart';
import 'package:green_arot_flutter/widgets/category.dart';
import 'package:green_arot_flutter/widgets/home_body.dart';
import '../widgets/all_pdts.dart';
import './cart_screen.dart';

class HomePage extends StatelessWidget {
  var icon;

  // const HomePage({super.key});

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
        actions: [
          IconButton(
            icon: Icon(
              Icons.shopping_cart,
              size: 30,
            ),
            onPressed: () =>
                Navigator.of(context).pushNamed(CartScreen.routeName),
          ),
        ],
      ),
      body: HomeBody(),
    );
  }
}
