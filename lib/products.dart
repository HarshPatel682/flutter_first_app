import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;

  Products(this.products); //constructor

  @override
  Widget build(BuildContext context) {
    return Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: products
            .map(
              (element) => Card(
                    child: Column(
                      children: <Widget>[
                        Image.asset('assets/food.jpeg'),
                        Text(element)
                      ],
                    ),
                  ),
            )
            .toList());
  }
}
