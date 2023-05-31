import 'package:flutter/material.dart';

class BuyButton extends StatelessWidget {
  const BuyButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(24, 8, 24, 32),
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 0.05,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            backgroundColor: Colors.blue[600],
          ),
          onPressed: () {},
          child: const Text(
            "Buy",
            style: TextStyle(fontSize: 20),
          ),
        ),
      ),
    );
  }
}
