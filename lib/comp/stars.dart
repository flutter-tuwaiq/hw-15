import 'package:flutter/material.dart';

class Stars extends StatelessWidget {
  const Stars({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.star,
          color: Color.fromARGB(255, 248, 166, 84),
        ),
        Icon(
         Icons.star,
         color: Color.fromARGB(255, 248, 166, 84),


        ),
      ],
    );
  }
}