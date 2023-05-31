import 'package:flutter/material.dart';
import '../components/product_details.dart';
import '../components/product_information.dart';
import 'image_product.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: const [
            ImageProduct(),
            ProductInformation(),
            ProductDetails(),
          ],
        ),
      ),
    );
  }
}
