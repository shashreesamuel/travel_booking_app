import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  const CardView({Key? key, required this.cardImage}) : super(key: key);

  final String cardImage;
  
  @override
  Widget build(BuildContext context) {
      return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 23.0, vertical: 23.0),
        child: Container(
          height: 400,
          width: 300,
          child: Stack(
            children: [
              ClipRRect(
								borderRadius: BorderRadius.all(Radius.circular(12.0)),
								child: Image.network(
									cardImage,
								),
							),
              
							// Text for the picture
            ],
          ),
        ),
      );
  } 
}