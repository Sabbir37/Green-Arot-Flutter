import 'package:flutter/material.dart';
import 'package:green_arot_flutter/consts/consts.dart';
import 'package:green_arot_flutter/models/products.dart';
import 'package:provider/provider.dart';

class DetailPage extends StatelessWidget {
  static const routeName = '/product-detail';

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context)?.settings.arguments as String;
    final loadedPdt = Provider.of<Products>(context).findById(productId);
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      appBar: AppBar(
        title: Text(
          loadedPdt.name,
          style: TextStyle(
            color: darkGreen,
          ),
        ),
        backgroundColor: lightGreen,
        shadowColor: darkGreen,
      ),
      body: Column(
        children: [
          20.heightBox,
          // Image.network(loadedPdt.imgUrl),
          Container(
            height: 300,
            width: double.infinity,
            child: Padding(
              padding: const EdgeInsets.all(10),
              child: Image.network(loadedPdt.imgUrl),
            ),
          ),
          Text(
            'Price: ${loadedPdt.price}TK',
            style: TextStyle(fontSize: 40, fontFamily: bold, color: darkGreen),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              '${loadedPdt.description}',
              style: TextStyle(
                  fontSize: 15, fontFamily: regular, color: darkGreen),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Icon(Icons.shopping_cart, size: 30),
      ),
    );
  }
}
