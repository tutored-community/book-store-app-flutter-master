import 'package:flutter/material.dart';

class BuyNowButton extends StatelessWidget {
  const BuyNowButton(
    this.price,
  );

  final double price;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 64,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
          ),
          onPressed: () {},
          child: Text("Compralo ora ${price.toStringAsFixed(2)}€"),
        ),
      ),
    );
  }
}
