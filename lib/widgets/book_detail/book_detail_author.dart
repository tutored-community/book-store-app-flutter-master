import 'package:flutter/material.dart';

class BookDetailAuthor extends StatelessWidget {
  final author;

  BookDetailAuthor(this.author);

  @override
  Widget build(BuildContext context) {
    return Text(
      author,
      style: Theme.of(context).textTheme.subtitle1,
    );
  }
}
