import 'package:flutter/material.dart';

class BookDetailTabButton extends StatelessWidget {
  final Function onTap;
  final String text;
  final selectedTab;
  final tab;

  BookDetailTabButton({this.onTap, this.text, this.tab, this.selectedTab});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: MaterialButton(
        elevation: 0,
        shape: RoundedRectangleBorder(
            side: selectedTab == tab
                ? BorderSide(color: Theme.of(context).accentColor)
                : BorderSide(color: Theme.of(context).unselectedWidgetColor),
            borderRadius: BorderRadius.circular(10)),
        color:
            selectedTab == tab ? Theme.of(context).accentColor : Colors.white,
        onPressed: onTap,
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 4),
          child: Container(
            child: Text(
              text,
              style: Theme.of(context).textTheme.button.copyWith(
                  color: selectedTab == tab ? Colors.white : Color(0xFF31393C)),
            ),
          ),
        ),
      ),
    );
  }
}
