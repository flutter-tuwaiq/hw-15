import 'package:flutter/material.dart';
import 'package:hw_15/componants/ProductCount.dart';
import 'package:hw_15/componants/ProductDetailes.dart';
import 'package:hw_15/componants/RatingStars.dart';

class ProductInfo extends StatelessWidget {
  const ProductInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'AbocoFur Modern Velvet Fabric',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
          ),
          const Text(
            'Lazy Chair',
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
          ),
          const SizedBox(
            height: 12,
          ),
          RaitingStars(),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                '\$230',
                style: TextStyle(
                    color: Colors.blueAccent.shade400,
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),
              const Row(
                children: [
                  Column(
                    children: [
                      ProductCount(),
                    ],
                  )
                ],
              )
            ],
          ),
          const Text(
            'Product Details',
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
          ),
          const SizedBox(
            height: 8,
          ),
          ProductDetailes(),
        ],
      ),
    );
  }
}
