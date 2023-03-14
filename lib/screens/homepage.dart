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
        title: Text('Green Arot'),
      ),
      body: Container(),
    );
  }
}
