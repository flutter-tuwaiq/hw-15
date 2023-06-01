import 'package:flutter/material.dart';

class BuyButton extends StatelessWidget {
  const BuyButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Color.fromARGB(255, 4, 4, 4),
        ),
        onPressed: () {},
        child: const Text(
          "Buy",
          style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800),
        ),
      ),
    );
  }
}