import 'package:flutter/material.dart';

import 'IconeApp.dart';
import 'ImageSlide.dart';
import 'ProductDetails.dart';
import 'ProductName.dart';
import 'ProductsEvaluation.dart';
import 'QuantityAndPrice.dart';

class Mystore extends StatelessWidget {
  const Mystore({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Stack(children: [ImageSlide(), IconeApp()]),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                //this name the prodact
                ProductName(),
                //this Evaluation the prodact
                ProductsEvaluation(),
                //
                QuantityAndPrice(),
                //
                ProductDetails()
                //
              ],
            ),
          ),
        ],
      ),
    );
  }
}
