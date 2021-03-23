import 'package:flutter/material.dart';

class AppBarBackButton extends StatelessWidget {
  const AppBarBackButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      iconSize: 20,
      color: Theme.of(context).primaryColorDark,
      onPressed: () => Navigator.of(context).pop(),
      icon: Icon(
        Icons.arrow_back_ios,
      ),
    );
  }
}
