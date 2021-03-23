import 'package:flutter/material.dart';
import 'package:skeleton_app/widgets/book_card/book_card_image.dart';
import 'package:skeleton_app/widgets/book_card/book_card_price.dart';
import 'package:skeleton_app/widgets/book_card/book_card_rating.dart';
import '../../screens/book_detail_screen.dart';
import 'book_card_author.dart';
import 'book_card_inkwell.dart';
import 'book_card_title.dart';

class BookCard extends StatelessWidget {
  final book;

  BookCard(this.book);

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width * 0.35;
    return BookCardInkwell(
      onTap: () => Navigator.of(context).push(
        MaterialPageRoute(builder: (context) => BookDetailScreen(book)),
      ),
      child: Container(
        margin: EdgeInsets.all(16.0),
        width: width,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            BookCardImage(book.imgUrl),
            BookCardTitle(book.title),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                BookCardAuthor(book.author),
                BookCardRating(book.rating),
                BookCardPrice(book.price),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
