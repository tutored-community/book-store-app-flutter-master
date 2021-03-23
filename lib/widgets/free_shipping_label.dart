import 'package:flutter/material.dart';

class FreeShipping extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 6),
        margin: const EdgeInsets.only(top: 24),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          border: Border.all(color: Theme.of(context).accentColor, width: 1),
        ),
        child: Text(
          "Spedizione gratuita",
          style: Theme.of(context)
              .textTheme
              .caption
              .copyWith(color: Theme.of(context).accentColor),
        ),
      ),
    );
  }
}
