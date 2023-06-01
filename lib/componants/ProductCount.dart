import 'package:flutter/material.dart';

class ProductCount extends StatelessWidget {
  const ProductCount({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          backgroundColor: Colors.grey.shade100,
          radius: 16,
          child: const Text(
            '-',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.w500, color: Colors.black),
          ),
        ),
        const SizedBox(
          width: 14,
        ),
        const Text(
          '1',
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
        ),
        const SizedBox(
          width: 14,
        ),
        CircleAvatar(
          backgroundColor: Colors.grey.shade100,
          radius: 16,
          child: const Text(
            '+',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.w500, color: Colors.black),
          ),
        ),
      ],
    );
  }
}
