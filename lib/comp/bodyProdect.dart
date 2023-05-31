import 'package:flutter/material.dart';

class bodyProdect extends StatelessWidget {
  const bodyProdect({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: const [
        Text(
          'Living Room',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.w500, color: Colors.grey),
        ),
        Text(
          'White',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.w500, color: Colors.grey),
        ),
        Text(
          'Textile, Velvet, Cotton',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.w500, color: Colors.grey),
        ),
        Text(
          '25.6 x 31.5 x 37.4 inches',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.w500, color: Colors.grey),
        ),
        Text(
          '20.3 Pounds',
          style: TextStyle(
              fontSize: 16, fontWeight: FontWeight.w500, color: Colors.grey),
        ),
      ],
    );
  }
}