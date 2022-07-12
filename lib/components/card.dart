import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  const CardView({Key? key, required this.cardTitle, required this.cardSubtitle}) : super(key: key);

  final String cardTitle;
  final String cardSubtitle;
  
  @override
  Widget build(BuildContext context) {
      return Expanded(
        child: Container(
          color: Colors.deepOrange,
          child: Text(
            'Test'
          ),
        ),
      );
  }
}