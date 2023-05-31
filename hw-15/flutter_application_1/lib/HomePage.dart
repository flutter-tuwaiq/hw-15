import 'package:flutter/material.dart';

import 'BottomButton.dart';
import 'IconeApp.dart';
import 'ImageSlide.dart';
import 'ProductDetails.dart';
import 'ProductName.dart';
import 'ProductsEvaluation.dart';
import 'QuantityAndPrice.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Stack(children: [
            //this Image the prodact
            ImageSlide(),
            //thes icone the app page
            IconeApp()
          ]),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Column(
              children: [
                //this name the prodact
                ProductName(),
                //this Evaluation the prodact
                ProductsEvaluation(),
                //this Quantity And Price the Prodact
                QuantityAndPrice(),
                //this Product Details the Prodact
                ProductDetails(),
                //this Bottom Button
                BottomButton()
              ],
            ),
          ),
        ],
      ),
    );
  }
}
