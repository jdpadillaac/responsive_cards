import 'package:flutter/material.dart';
import 'package:responsive_cards/presentation/pages/cards/widgets/card_item.dart';
import 'package:responsive_cards/presentation/utils/constants.dart';

class CardPage extends StatelessWidget {
  const CardPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: cardPagebackGroudColor,
      body: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 10, vertical: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 30),
            const Text(
              'Tarjetas de crédito',
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 35,
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: 10,
                itemBuilder: (context, index) {
                  return CardItem(
                    color: Colors.primaries[index % Colors.primaries.length],
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
