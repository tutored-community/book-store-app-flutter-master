import 'package:flutter/material.dart';

class BookDetailImage extends StatelessWidget {
  final url;

  BookDetailImage(this.url);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width * 0.5;
    final height = MediaQuery.of(context).size.height * 0.4;
    return Card(
      elevation: 8,
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: Container(
        width: width,
        height: height,
        child: FittedBox(fit: BoxFit.cover, child: Image.network(url)),
      ),
    );
  }
}
