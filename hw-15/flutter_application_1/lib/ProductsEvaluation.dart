import 'package:flutter/material.dart';

class ProductsEvaluation extends StatelessWidget {
  const ProductsEvaluation({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(Icons.star, color: Color.fromARGB(255, 255, 191, 1)),
        Icon(Icons.star, color: Color.fromARGB(255, 255, 191, 1)),
        Icon(Icons.star, color: Color.fromARGB(255, 255, 191, 1)),
        Icon(Icons.star, color: Color.fromARGB(255, 255, 191, 1)),
        Icon(Icons.star, color: Color.fromARGB(255, 255, 191, 1)),
      ],
    );
  }
}
