import 'dart:io';

import 'package:flutter/material.dart';
import 'package:green_arot_flutter/consts/consts.dart';

class PdtItem extends StatelessWidget {
  final String name;
  final String imageUrl;

  PdtItem({required this.name, required this.imageUrl});
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(15.0),
        child: GridTile(
          child: Image.network(imageUrl),
          footer: GridTileBar(
            backgroundColor: darkGreen,
            title: Text(name),
            trailing:
                IconButton(onPressed: null, icon: Icon(Icons.shopping_cart)),
          ),
        ));
  }
}
