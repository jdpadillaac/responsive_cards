import 'package:flutter/material.dart';
import 'package:responsive_cards/presentation/pages/cards/card_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Responsive cards',
      debugShowCheckedModeBanner: false,
      home: CardPage(),
    );
  }
}
