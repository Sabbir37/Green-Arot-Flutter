import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:green_arot_flutter/consts/consts.dart';
import 'package:green_arot_flutter/widgets/category.dart';
import 'package:green_arot_flutter/widgets/home_body.dart';
import '../widgets/all_pdts.dart';

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
      body: HomeBody(),
    );
  }
}
