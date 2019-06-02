import 'package:flutter/material.dart';

class ProductPreview extends StatelessWidget {
  List<String> products;

  ProductPreview(this.products);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: products.map((product) => Text(product)).toList(),
      ),
    );
  }
}
