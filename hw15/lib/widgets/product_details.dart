import 'package:flutter/material.dart';

class ProductDeatils extends StatelessWidget {
  final String title;
  final String value;
  const ProductDeatils({
    Key? key,
    required this.title,
    required this.value,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: Text(
            title,
            style: const TextStyle(
                fontWeight: FontWeight.w300,
                fontSize: 16.0,
                color: Colors.grey),
          ),
        ),
        const SizedBox(width: 8.0),
        Expanded(
            flex: 2,
            child: Text(
              value,
              style: const TextStyle(fontSize: 16.0),
            ))
      ],
    );
  }
}
