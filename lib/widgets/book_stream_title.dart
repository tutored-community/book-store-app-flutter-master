import 'package:flutter/material.dart';

class BookStreamTitle extends StatelessWidget {
  final title;
  BookStreamTitle(this.title);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: Text(
        title,
        style: Theme.of(context).textTheme.headline5,
      ),
    );
  }
}
