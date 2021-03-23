import 'package:flutter/material.dart';
import 'package:skeleton_app/models/book.dart';
import 'package:skeleton_app/widgets/add_to_cart_button.dart';
import 'package:skeleton_app/widgets/buy_now_button.dart';

class DetailFloatingButtons extends StatelessWidget {
  const DetailFloatingButtons(
    this.book,
  );

  final Book book;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: EdgeInsets.all(24),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [AddToCartButton(), BuyNowButton(book.price)]),
      ),
    );
  }
}
