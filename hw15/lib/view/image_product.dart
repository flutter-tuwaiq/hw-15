import 'package:flutter/material.dart';
import '../components/slider_image.dart';
import '../components/app_bar.dart';

class ImageProduct extends StatelessWidget {
  const ImageProduct({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.bottomCenter,
      children: [
        Stack(
          children: [
            Image.network(
              'https://www.bloomrsaudi.com/cdn/shop/products/bloomr-furniture-evi-boucle-br-armchair-lounge-chair-artificial-flowers-artificial-trees-artificial-plants-dubai-saudi-arabia-uae-34340218077346_grande.jpg?v=1670149403',
              height: 400,
              width: 450,
              fit: BoxFit.fill,
            ),
            const Bar(),
          ],
        ),
        const SliderImage(),
      ],
    );
  }
}
