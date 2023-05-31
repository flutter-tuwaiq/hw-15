import 'package:flutter/material.dart';
import 'package:hw15/components/price.dart';
import 'package:hw15/components/stars.dart';

class ProductInformation extends StatelessWidget {
  const ProductInformation({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: const [
          Text(
            'AbocoFur Modern Velvet Fabric Lazy Chair',
            textAlign: TextAlign.left,
            style: TextStyle(
                color: Colors.black, fontSize: 28, fontWeight: FontWeight.w500),
          ),
          Stars(),
          Price()
        ],
      ),
    );
  }
}
