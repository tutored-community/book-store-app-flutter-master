import 'package:flutter/material.dart';

class BookDetailPrice extends StatelessWidget {
  final price;

  BookDetailPrice(this.price);

  @override
  Widget build(BuildContext context) {
    return Text(price.toString());
  }
}
