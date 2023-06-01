import 'package:flutter/material.dart';

class RaitingStars extends StatelessWidget {
  RaitingStars({super.key});
  final Color starsColor = Colors.amber.shade800;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.star,
          color: starsColor,
          size: 16,
        ),
        Icon(
          Icons.star,
          color: starsColor,
          size: 16,
        ),
        Icon(
          Icons.star,
          color: starsColor,
          size: 16,
        ),
        Icon(
          Icons.star,
          color: starsColor,
          size: 16,
        ),
        Icon(
          Icons.star,
          color: starsColor,
          size: 16,
        ),
      ],
    );
  }
}
