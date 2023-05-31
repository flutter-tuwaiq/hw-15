import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../constants/spaces.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 6),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Room Type",
                style: TextStyle(color: Colors.grey),
              ),
              kVSpace8,
              Text(
                "Color",
                style: TextStyle(color: Colors.grey),
              ),
              kVSpace8,
              Text(
                "Material",
                style: TextStyle(color: Colors.grey),
              ),
              kVSpace8,
              Text(
                "Dimensions",
                style: TextStyle(color: Colors.grey),
              ),
              kVSpace8,
              Text(
                "Weight",
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
          kHSpace32,
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Office, Living Room",
              ),
              kVSpace8,
              Text(
                "Yellow",
              ),
              kVSpace8,
              Text(
                "Textile, Velvet, Cotton",
              ),
              kVSpace8,
              Text(
                "25.6 x 31.5 x 37.4 inches",
              ),
              kVSpace8,
              Text(
                "20.3 Pounds",
              ),
            ],
          ),
        ],
      ),
    );
  }
}