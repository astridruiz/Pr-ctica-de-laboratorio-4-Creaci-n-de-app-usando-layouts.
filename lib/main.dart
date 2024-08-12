import 'package:flutter/material.dart';
import 'package:news_api/widgets/newsapi.dart';

void main() {
  runApp(const MyApi());
}

class MyApi extends StatelessWidget {
  const MyApi({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Apple News',
      home: NewsApi(),
    );
  }
}
