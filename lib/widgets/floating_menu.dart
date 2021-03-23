import 'package:flutter/material.dart';
import 'package:skeleton_app/themes/books_app_icons_icons.dart';

import 'floating_menu_item.dart';

class FloatingMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width * 0.8;
    return Align(
      alignment: Alignment.bottomCenter,
      child: Container(
        margin: EdgeInsets.only(bottom: 32),
        decoration: BoxDecoration(
          color: Theme.of(context).cardColor,
          boxShadow: [
            BoxShadow(
              color: Color(0x20000000),
              offset: Offset(0, 3),
              blurRadius: 30.0,
              spreadRadius: -10.0,
            )
          ],
          borderRadius: BorderRadius.all(
            Radius.circular(16.0),
          ),
        ),
        width: width,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Row(children: [
            FloatingMenuItem(
                icon: BooksAppIcons.home, caption: 'Home', isActive: true),
            FloatingMenuItem(icon: BooksAppIcons.bookmark, caption: 'Salvati'),
            FloatingMenuItem(icon: BooksAppIcons.cart, caption: 'Carrello'),
            FloatingMenuItem(
                icon: BooksAppIcons.settings, caption: 'Impostazioni'),
          ]),
        ),
      ),
    );
  }
}
