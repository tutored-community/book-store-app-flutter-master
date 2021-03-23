import 'package:flutter/material.dart';
import 'package:skeleton_app/models/book.dart';
import 'package:skeleton_app/widgets/book_detail/book_detail_appbar_content.dart';
import 'package:skeleton_app/widgets/book_detail/book_detail_author.dart';
import 'package:skeleton_app/widgets/book_detail/book_detail_image.dart';
import 'package:skeleton_app/widgets/book_detail/book_detail_rating.dart';
import 'package:skeleton_app/widgets/book_detail/book_detail_title.dart';
import 'package:skeleton_app/widgets/custom_divider.dart';
import 'package:skeleton_app/widgets/detail_floating_buttons.dart';
import 'package:skeleton_app/widgets/detail_tabs/detail_dynamics_tabs.dart';
import 'package:skeleton_app/widgets/shipment_data.dart';
import 'package:skeleton_app/widgets/white_space.dart';

class BookDetailScreen extends StatelessWidget {
  final Book book;

  BookDetailScreen(this.book);

  @override
  Widget build(BuildContext context) {
    final appBarHeight = MediaQuery.of(context).size.height * 0.10;
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: appBarHeight,
        automaticallyImplyLeading: false,
        title: BookDetailAppBarContent(),
        elevation: 0,
        backgroundColor: Theme.of(context).backgroundColor,
      ),
      body: SafeArea(
        child: Stack(
          children: [
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  BookDetailImage(book.imgUrl),
                  BookDetailTitle(book.title),
                  BookDetailAuthor(book.author),
                  BookDetailRating(book.rating),
                  ShipmentData(),
                  CustomDivider(),
                  DetailDynamicTabs(book),
                  WhiteSpace()
                ],
              ),
            ),
            DetailFloatingButtons(book),
          ],
        ),
      ),
    );
  }
}
