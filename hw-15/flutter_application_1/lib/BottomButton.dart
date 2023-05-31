import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 60,
          width: 370,
        ),
        SizedBox(
          //this height the Sized Box in Button
          height: 50,
          //this width the Sized Box in Button
          width: 370,
          child: ElevatedButton(
            onPressed: () {},
            child: const Text(
              "Buy",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800),
            ),
          ),
        ),
      ],
    );
  }
}
