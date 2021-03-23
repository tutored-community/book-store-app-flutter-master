import 'package:flutter/material.dart';
import 'package:skeleton_app/models/book.dart';
import 'package:skeleton_app/widgets/book_detail/book_detail_tab_button.dart';
import 'package:skeleton_app/widgets/detail_tabs/book_description_tab.dart';
import 'package:skeleton_app/widgets/detail_tabs/book_detail_tag.dart';
import 'package:skeleton_app/widgets/detail_tabs/book_reviews_tab.dart';

enum DetailBookTab { Description, Detail, Reviews }

class DetailDynamicTabs extends StatefulWidget {
  final Book book;

  DetailDynamicTabs(this.book);

  @override
  _DetailDynamicTabsState createState() => _DetailDynamicTabsState();
}

class _DetailDynamicTabsState extends State<DetailDynamicTabs> {
  DetailBookTab selectedTab;

  Widget getTab(selectedTab) {
    switch (selectedTab) {
      case DetailBookTab.Description:
        return BookDescriptionTab(book: widget.book);
        break;
      case DetailBookTab.Detail:
        return BookDetailTabWidget(book: widget.book);
        break;
      case DetailBookTab.Reviews:
        return BookReviewsTab(book: widget.book);
        break;
    }
    return Container();
  }

  @override
  void initState() {
    super.initState();
    selectedTab = DetailBookTab.Description;
  }

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          BookDetailTabButton(
              onTap: () =>
                  setState(() => selectedTab = DetailBookTab.Description),
              text: 'Descrizione',
              selectedTab: selectedTab,
              tab: DetailBookTab.Description),
          BookDetailTabButton(
              onTap: () => setState(() => selectedTab = DetailBookTab.Detail),
              text: 'Dettagli prodotto',
              selectedTab: selectedTab,
              tab: DetailBookTab.Detail),
          BookDetailTabButton(
              onTap: () => setState(() => selectedTab = DetailBookTab.Reviews),
              text: 'Recensioni',
              selectedTab: selectedTab,
              tab: DetailBookTab.Reviews)
        ]),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: getTab(selectedTab),
      )
    ]);
  }
}
