import 'package:flutter/material.dart';

class Buy extends StatelessWidget {
  const Buy({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
        onPressed: () {},
        child: Text(
          "Buy",
          style: TextStyle(fontSize: 15),
        ),
        style: ElevatedButton.styleFrom(fixedSize: Size(315, 40)));
  }
}