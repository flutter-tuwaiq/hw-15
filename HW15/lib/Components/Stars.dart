import 'package:flutter/material.dart';

class Stars extends StatelessWidget {
  const Stars({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(
          Icons.star_rounded,
          color: Colors.orange,
          size: 20,
        ),
        Icon(
          Icons.star_rounded,
          color: Colors.orange,
          size: 20,
        ),
        Icon(
          Icons.star_rounded,
          color: Colors.orange,
          size: 20,
        ),
        Icon(
          Icons.star_rounded,
          color: Colors.orange,
          size: 20,
        ),
        Icon(
          Icons.star_rounded,
          color: Colors.orange,
          size: 20,
        ),
      ],
    );
  }
}
