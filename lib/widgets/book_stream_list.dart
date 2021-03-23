import 'package:flutter/material.dart';
import 'package:skeleton_app/widgets/book_card/book_card.dart';

class BookStreamList extends StatelessWidget {
  final books;

  BookStreamList(this.books);
  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height * 0.6;
    height = 420;
    return SizedBox(
      height: height,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: books.map<Widget>((book) => BookCard(book)).toList(),
      ),
    );
  }
}
