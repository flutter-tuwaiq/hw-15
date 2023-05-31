import 'package:flutter/material.dart';

class TextDetails extends StatelessWidget {
  const TextDetails({super.key, required this.details, required this.valiu});

  final String details;
  final String valiu;




  //  this widget in Row in text in Product Details

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text(
                details,
                style:
                    const TextStyle(fontSize: 15, fontWeight: FontWeight.w100),
              ),
            ],
          ),
        ),
         Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(
            children: [
              Text(
                valiu,
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w600),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
