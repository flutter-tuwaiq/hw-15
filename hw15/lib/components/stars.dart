import 'package:flutter/material.dart';

class Stars extends StatelessWidget {
  const Stars({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Icon(
        Icons.star,
        color: Colors.orange[700],
      ),
      Icon(
        Icons.star,
        color: Colors.orange[700],
      ),
      Icon(
        Icons.star,
        color: Colors.orange[700],
      ),
      Icon(
        Icons.star,
        color: Colors.orange[700],
      ),
      Icon(
        Icons.star,
        color: Colors.orange[700],
      ),
    ]);
  }
}
