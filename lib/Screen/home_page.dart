
import 'package:flutter/material.dart';

import '../Components/button_buy.dart';
import '../Components/details_prodect.dart';
import '../Components/prodect_card.dart';
import '../Components/prodect_img.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
     return ListView(
      children: const [
            ProductImg(),
            Product(),
            Details(),
            ButtonBuy()
      ],
     );
  }


}