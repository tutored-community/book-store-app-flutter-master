import 'package:flutter/material.dart';
import 'package:skeleton_app/themes/books_app_icons_icons.dart';

class AddToCartButton extends StatelessWidget {
  const AddToCartButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 18.0),
      child: SizedBox(
        height: 64,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
              primary: Theme.of(context).cardColor,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15)),
              onPrimary: Theme.of(context).primaryColorDark),
          onPressed: () {},
          child: Icon(BooksAppIcons.cart),
        ),
      ),
    );
  }
}
