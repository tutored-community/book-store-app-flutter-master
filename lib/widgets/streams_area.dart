import 'package:flutter/material.dart';
import '../services/book_service.dart';
import './book_stream.dart';

class StreamsArea extends StatelessWidget {
  final bookStreams = BookService.getHomeStreams();

  @override
  Widget build(BuildContext context) {
    return Column(
        children: bookStreams.map((stream) => BookStream(stream)).toList());
  }
}
