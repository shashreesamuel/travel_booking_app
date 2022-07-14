import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  const CardView({Key? key, required this.cardImage}) : super(key: key);

  final String cardImage;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
        borderRadius: BorderRadius.all(Radius.circular(12.0)),
        child: Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: Image.network(
            cardImage,
            height: 340,
          ),
        ));
  }
}
