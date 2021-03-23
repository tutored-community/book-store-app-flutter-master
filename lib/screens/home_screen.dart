import 'package:flutter/material.dart';
import 'package:skeleton_app/widgets/floating_menu.dart';
import 'package:skeleton_app/widgets/white_space.dart';
import '../widgets/search_bar_area.dart';
import '../widgets/streams_area.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            ListView(
              children: [SearchBarArea(), StreamsArea(), WhiteSpace()],
            ),
            FloatingMenu(),
          ],
        ),
      ),
    );
  }
}
