import 'package:flutter/material.dart';

class BookCardPrice extends StatelessWidget {
  final price;

  BookCardPrice(this.price);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 3, horizontal: 5),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Theme.of(context).accentColor, width: 1),
      ),
      child: Text(
        "€${price.toStringAsFixed(2)}",
        style: Theme.of(context)
            .textTheme
            .caption
            .copyWith(color: Theme.of(context).accentColor),
      ),
    );
  }
}
