import 'package:flutter/material.dart';
import 'package:skeleton_app/widgets/book_stream_list.dart';
import './book_stream_title.dart';

class BookStream extends StatelessWidget {
  final bookStream;

  BookStream(this.bookStream);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          BookStreamTitle(bookStream.title),
          BookStreamList(bookStream.books),
        ],
      ),
    );
  }
}
