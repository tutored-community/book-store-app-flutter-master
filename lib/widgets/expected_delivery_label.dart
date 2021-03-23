import 'package:flutter/material.dart';

class ExpectedDelivery extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            'Consegna prevista:',
            style: Theme.of(context).textTheme.bodyText2,
          ),
          Text(
            ' Venerdì 18 marzo 2021',
            style: Theme.of(context)
                .textTheme
                .bodyText1
                .copyWith(color: Theme.of(context).accentColor),
          ),
        ],
      ),
    );
  }
}
