import 'package:flutter/material.dart';

class BookCardAuthor extends StatelessWidget {
  final author;

  BookCardAuthor(this.author);

  @override
  Widget build(BuildContext context) {
    return Text(
      author,
      style: Theme.of(context).textTheme.overline,
    );
  }
}
