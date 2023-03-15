import 'package:flutter/material.dart';
import 'package:green_arot_flutter/consts/consts.dart';
import 'package:green_arot_flutter/models/products.dart';
import 'package:green_arot_flutter/screens/homepage.dart';
import 'package:green_arot_flutter/screens/pdt_detail_screen.dart';
import 'package:provider/provider.dart';
import './screens/homepage.dart';
// import './models/cart.dart';
// import './screens/cart_screen';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: Products(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Green Arot',
        theme: ThemeData(
          primaryColor: lightGreen,
          accentColor: darkGreen,
        ),
        home: HomePage(),
        routes: {
          DetailPage.routeName: (ctx) => DetailPage(),
        },
      ),
    );
  }
}
