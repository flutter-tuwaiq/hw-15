import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:hw_15_1/constants/spaces.dart';

import '../components/Buy.dart';
import '../components/Icons.dart';
import '../components/images.dart';
import '../components/price.dart';
import '../components/product_details.dart';
import '../components/product_heading.dart';
import '../components/product_name.dart';
import '../components/stars.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              Images(),
              ImageIcons(),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ProductName(),
                Stars(),
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 4, vertical: 8),
                  child: Prices(),
                ),
                ProductHeading(),
                kVSpace8,
                ProductDetails(),
              ],
            ),
          ),
          kVSpace16,
          Divider(),
          Buy(),
        ],
      ),
    );
  }
}






