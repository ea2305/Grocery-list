import 'package:flutter/material.dart';

// Components - Widget
import 'package:product_list/components/ProductPreview.dart';

class ProductManager extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _ProductManager();
  }
}

class _ProductManager extends State {
  // Text content
  List<String> products = ['Shampoo', 'Soap', 'Oranges'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // Title aplication
        appBar: AppBar(
          title: Text('Shop List'),
        ),
        // Scaffold content app
        body: ProductPreview(products),
        // Float bottom
        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 50.0,
          ),
        ),
        floatingActionButton: FloatingActionButton(
          // Add more products
          onPressed: () => {
                setState(() => {products.add('New element in list')})
              },
          tooltip: 'Increment Counter',
          child: Icon(Icons.add),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.endFloat);
  }
}
