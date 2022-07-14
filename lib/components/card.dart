import 'package:flutter/material.dart';

class CardView extends StatelessWidget {
  const CardView({Key? key, required this.cardImage}) : super(key: key);

  final String cardImage;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: Expanded(
        child: ListView.builder(
          itemCount: 3, 
          itemBuilder: (BuildContext context, int index) {  
            return Column(children: [
              Image.network(cardImage)
            ],
            );
          },
      
        ),
      ),
    );
  }
}
