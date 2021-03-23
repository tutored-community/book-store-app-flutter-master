import 'package:flutter/material.dart';

class BookCardInkwell extends StatelessWidget {
  final Function onTap;
  final Widget child;

  BookCardInkwell({@required this.child, @required this.onTap});
  @override
  Widget build(BuildContext context) {
    return InkWell(
        borderRadius: BorderRadius.circular(16),
        splashColor: Theme.of(context).splashColor,
        highlightColor: Theme.of(context).highlightColor,
        onTap: onTap,
        child: child);
  }
}
