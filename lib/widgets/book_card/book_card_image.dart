import 'package:flutter/material.dart';

class BookCardImage extends StatelessWidget {
  final url;

  BookCardImage(this.url);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.circular(8),
        child: Image.network(url, fit: BoxFit.fitWidth));
  }
}
