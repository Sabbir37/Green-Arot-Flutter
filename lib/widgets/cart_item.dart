import 'package:flutter/material.dart';
import 'package:green_arot_flutter/consts/consts.dart';
import 'package:provider/provider.dart';
import '../models/cart.dart';

class CartPtd extends StatelessWidget {
  final String id;
  final String productId;
  final double price;
  final int quantity;
  final String name;

  CartPtd(
      {required this.id,
      required this.productId,
      required this.price,
      required this.quantity,
      required this.name});

  @override
  Widget build(BuildContext context) {
    return Dismissible(
      key: ValueKey(id),
      direction: DismissDirection.endToStart,
      background: Container(
        color: Colors.red,
      ),
      onDismissed: (direction) {
        Provider.of<Cart>(context).removeItem(productId);
      },
      child: Card(
        child: ListTile(
          leading: CircleAvatar(
            backgroundColor: lightGreen,
            child: FittedBox(
              child: Text('$price'),
            ),
          ),
          title: Text(name),
          subtitle: Text('Total: ${price * quantity}TK'),
          trailing: Text('$quantity X'),
        ),
      ),
    );
  }
}
