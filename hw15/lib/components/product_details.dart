import 'package:flutter/material.dart';

import 'body_product.dart';
import 'title_product.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Product Details',
            style: TextStyle(
                fontSize: 24, fontWeight: FontWeight.w500, color: Colors.black),
          ),
          Row(
            children: const [
              TitleProduct(),
              SizedBox(width: 32),
              BodyProduct(),
            ],
          ),
          const SizedBox(height: 16),
          ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  elevation: 0, fixedSize: const Size(380, 30)),
              child: const Text('Buy')),
        ],
      ),
    );
  }
}
