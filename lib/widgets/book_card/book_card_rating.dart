import 'package:flutter/material.dart';
import 'package:skeleton_app/themes/books_app_icons_icons.dart';

class BookCardRating extends StatelessWidget {
  final rating;

  BookCardRating(this.rating);

  List<Widget> _starsForRatings(BuildContext context) {
    List<Widget> stars = [];
    for (int i = 0; i < rating; i++) {
      stars.add(Padding(
        padding: const EdgeInsets.only(right: 5.0),
        child: Icon(
          BooksAppIcons.star,
          size: 14,
          color: Theme.of(context).accentColor,
        ),
      ));
    }
    for (int i = rating; i < 5; i++) {
      stars.add(Padding(
        padding: const EdgeInsets.only(right: 5.0),
        child: Icon(
          BooksAppIcons.star,
          size: 14,
          color: Theme.of(context).hintColor,
        ),
      ));
    }
    return stars;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Row(
        children: _starsForRatings(context),
      ),
    );
  }
}
