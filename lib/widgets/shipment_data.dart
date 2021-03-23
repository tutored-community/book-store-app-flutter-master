import 'package:flutter/material.dart';
import 'package:skeleton_app/widgets/expected_delivery_label.dart';
import 'package:skeleton_app/widgets/free_shipping_label.dart';

class ShipmentData extends StatelessWidget {
  const ShipmentData({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16.0),
      child: Column(mainAxisSize: MainAxisSize.min, children: [
        FreeShipping(),
        ExpectedDelivery(),
      ]),
    );
  }
}
