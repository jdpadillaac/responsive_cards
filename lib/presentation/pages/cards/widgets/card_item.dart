import 'package:flutter/material.dart';

class CardItem extends StatelessWidget {
  final Color color;
  const CardItem({Key key, @required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10),
      child: Container(
        padding: EdgeInsets.all(10),
        height: 160,
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              color.withOpacity(0.4),
              color,
            ],
          ),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Text('Card'),
      ),
    );
  }
}
