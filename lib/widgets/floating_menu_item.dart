import 'package:flutter/material.dart';

class FloatingMenuItem extends StatelessWidget {
  final icon;
  final caption;
  final isActive;

  FloatingMenuItem({this.icon, this.caption, this.isActive = false});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 14),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(icon,
                size: 20,
                color: (isActive)
                    ? Theme.of(context).accentColor
                    : Theme.of(context).unselectedWidgetColor),
            Padding(
              padding: const EdgeInsets.only(top: 2.0),
              child: FittedBox(
                child: Text(caption,
                    style: (isActive)
                        ? Theme.of(context)
                            .textTheme
                            .headline4
                            .copyWith(color: Theme.of(context).accentColor)
                        : Theme.of(context).textTheme.headline4),
              ),
            )
          ],
        ),
      ),
    );
  }
}
