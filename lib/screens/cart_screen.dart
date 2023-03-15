import 'package:flutter/material.dart';
import 'package:green_arot_flutter/consts/consts.dart';
import 'package:provider/provider.dart';
import '../models/cart.dart';
import 'package:green_arot_flutter/widgets/cart_item.dart';

class CartScreen extends StatelessWidget {
  static const routeName = '/cart';

  @override
  Widget build(BuildContext context) {
    final cart = Provider.of<Cart>(context);
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "My Cart",
          style: TextStyle(
            fontFamily: bold,
            color: darkGreen,
          ),
        ),
        backgroundColor: lightGreen,
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
                itemCount: cart.items.length,
                itemBuilder: (ctx, i) => CartPtd(
                    id: cart.items.values.toList()[i].id,
                    productId: cart.items.keys.toList()[i],
                    price: cart.items.values.toList()[i].price,
                    quantity: cart.items.values.toList()[i].quantity,
                    name: cart.items.values.toList()[i].name)),
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextButton(
                onPressed: () {},
                child: Text("Checkout",
                    style: TextStyle(
                      color: darkGreen,
                      fontSize: 20,
                    ))),
          ),
        ],
      ),
    );
  }
}
