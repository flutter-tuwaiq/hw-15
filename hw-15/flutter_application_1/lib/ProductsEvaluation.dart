import 'package:flutter/material.dart';

class ProductsEvaluation extends StatelessWidget {
  const ProductsEvaluation({super.key});

  @override
  Widget build(BuildContext context) {
    const colorStars = Color.fromARGB(255, 255, 191, 1);
    return const Row(
      children: [
        Icon(Icons.star, color: colorStars),
        Icon(Icons.star, color: colorStars),
        Icon(Icons.star, color: colorStars),
        Icon(Icons.star, color: colorStars),
        Icon(Icons.star, color: colorStars),
      ],
    );
  }
}
