import 'package:flutter/material.dart';

class ProductControl extends StatelessWidget {
  final Function addProduct;

  ProductControl(this.addProduct);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      //the button
      color: Theme.of(context).accentColor,
      onPressed: () {
        //what to do when pressed
        addProduct('Sweets');
      },
      child: Text('Add Product'), //the text that appears on the button
    );
  }
}
