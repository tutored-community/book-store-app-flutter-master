import 'package:flutter/material.dart';
import './screens/home_screen.dart';

import './themes/custom_theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tutored Books',
      theme: CustomTheme.getTheme(),
      home: HomeScreen(),
    );
  }
}
