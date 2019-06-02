import 'package:flutter/material.dart';
import 'pages/product/ProductManager.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Shop List',
        debugShowCheckedModeBanner: false,
        home: ProductManager());
  }
}
