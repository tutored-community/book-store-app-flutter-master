import 'package:flutter/material.dart';

class BookDetailTitle extends StatelessWidget {
  final title;

  BookDetailTitle(this.title);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 24.0, left: 16, right: 16),
      child: Text(
        title,
        style: Theme.of(context).textTheme.headline5,
        textAlign: TextAlign.center,
      ),
    );
  }
}
