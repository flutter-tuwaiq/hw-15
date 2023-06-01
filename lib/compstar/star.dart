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
          color: Color.fromARGB(255, 255, 47, 6),
          size: 20,
        ),
        Icon(
          Icons.star_rounded,
          color: Color.fromARGB(255, 255, 47, 6),
          size: 20,
        ),
        Icon(
          Icons.star_rounded,
          color: Color.fromARGB(255, 255, 47, 6),
          size: 20,
        ),
        Icon(
          Icons.star_rounded,
          color: Color.fromARGB(255, 245, 245, 245),
          size: 20,
        ),
        Icon(
          Icons.star_rounded,
          color:  Color.fromARGB(255, 245, 245, 245),
          size: 20,
        ),
      ],
    );
  }
}