import 'package:flutter/material.dart';
import 'package:skeleton_app/themes/books_app_icons_icons.dart';

class AppBarBookmarkButton extends StatelessWidget {
  const AppBarBookmarkButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
        icon: Icon(BooksAppIcons.bookmark),
        iconSize: 20,
        color: Theme.of(context).primaryColorDark,
        onPressed: () {});
  }
}
