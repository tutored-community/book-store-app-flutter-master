import 'package:flutter/material.dart';

class WhiteSpace extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height * 0.2;
    return SizedBox(
      height: height,
    );
  }
}
