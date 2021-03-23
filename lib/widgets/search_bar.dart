import 'package:flutter/material.dart';
import 'package:skeleton_app/themes/books_app_icons_icons.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        margin: EdgeInsets.symmetric(horizontal: 24.0, vertical: 16),
        decoration: BoxDecoration(
          color: Theme.of(context).cardColor,
          boxShadow: [
            BoxShadow(
              color: Color(0x10000000),
              offset: Offset(0, 3),
              blurRadius: 30.0,
              spreadRadius: -10.0,
            )
          ],
          borderRadius: BorderRadius.all(
            Radius.circular(20.0),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(left: 24.0),
          child: Row(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Icon(BooksAppIcons.search),
            ),
            Text(
              'Cerca il tuo libro...',
              style: Theme.of(context)
                  .textTheme
                  .bodyText1
                  .copyWith(color: Theme.of(context).hintColor),
            )
          ]),
        ));
  }
}
