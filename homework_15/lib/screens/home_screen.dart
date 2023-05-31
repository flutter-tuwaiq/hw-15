import 'package:flutter/material.dart';
import '../widgets/buy_button.dart';
import '../widgets/details/details.dart';
import '../widgets/item_images/item_images.dart';
import '../widgets/item_images/images_buttons.dart';
import '../widgets/item_name.dart';
import '../widgets/stars_and_price/price.dart';
import '../widgets/stars_and_price/stars.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Stack(
            children: [
              ItemImages(),
              ImagesButtons(),
            ],
          ),
          Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              children: [
                ItemName(),
                Stars(),
                Price(),
                Details(),
              ],
            ),
          )
        ],
      ),
      bottomSheet: BottomAppBar(
        child: BuyButton(),
      ),
    );
  }
}
