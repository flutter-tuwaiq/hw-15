import 'package:flutter/material.dart';

class Stars extends StatelessWidget {
  const Stars({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        children: [
          Icon(
            Icons.star,
            color: Colors.yellow[800],
          ),
          Icon(
            Icons.star,
            color: Colors.yellow[800],
          ),
          Icon(
            Icons.star,
            color: Colors.yellow[800],
          ),
          Icon(
            Icons.star,
            color: Colors.yellow[800],
          ),
          Icon(
            Icons.star,
            color: Colors.yellow[800],
          ),
        ],
      ),
    );
  }
}
