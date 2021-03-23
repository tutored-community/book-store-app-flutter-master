import 'package:flutter/material.dart';

class BookCardTitle extends StatelessWidget {
  final title;

  BookCardTitle(this.title);

  @override
  Widget build(BuildContext context) {
    return Text(title,
        maxLines: 4,
        overflow: TextOverflow.ellipsis,
        style: Theme.of(context).textTheme.caption);
  }
}
