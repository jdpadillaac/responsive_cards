import 'package:flutter/material.dart';

class CardItem extends StatelessWidget {
  final Color color;
  const CardItem({Key key, @required this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const TextStyle nameStyle = TextStyle(color: Colors.white, fontSize: 18);
    const TextStyle cardNumberStyle = TextStyle(
      color: Colors.white,
      fontSize: 18,
    );
    const TextStyle balanceStyle = TextStyle(color: Colors.white, fontSize: 18);
    return Padding(
      padding: EdgeInsets.all(10),
      child: Container(
        padding: EdgeInsets.all(10),
        height: 170,
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
        child: Padding(
          padding: EdgeInsets.all(25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text('\$ 30.575', style: balanceStyle),
              Spacer(),
              Text('4010 **** **** 41547', style: cardNumberStyle),
              Text('Jonatan Padilla', style: nameStyle),
            ],
          ),
        ),
      ),
    );
  }
}
