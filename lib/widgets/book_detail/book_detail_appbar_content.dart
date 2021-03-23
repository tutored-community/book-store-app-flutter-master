import 'package:flutter/material.dart';
import 'package:skeleton_app/widgets/appbar_back_button.dart';
import 'package:skeleton_app/widgets/appbar_bookmark_button.dart';

class BookDetailAppBarContent extends StatelessWidget {
  const BookDetailAppBarContent({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.only(left: 8.0, right: 8.0, top: 32, bottom: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          AppBarBackButton(),
          AppBarBookmarkButton(),
        ],
      ),
    );
  }
}
