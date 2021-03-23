import 'package:flutter/material.dart';
import './search_bar.dart';

class SearchBarArea extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height * 0.15;
    final width = MediaQuery.of(context).size.width;
    return Container(height: height, width: width, child: SearchBar());
  }
}
