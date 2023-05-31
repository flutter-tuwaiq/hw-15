import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Images extends StatelessWidget {
  const Images({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ImageSlideshow(
      height: MediaQuery.of(context).size.height * 0.46,
      indicatorColor: Colors.white,
      indicatorRadius: 3,
      children: const [
        Image(
          image: AssetImage('assets/images/chair.jpg'),
        ),
        Image(
          image: AssetImage('assets/images/chair.jpg'),
        ),
        Image(
          image: AssetImage('assets/images/chair.jpg'),
        ),
        Image(
          image: AssetImage('assets/images/chair.jpg'),
        ),
        Image(
          image: AssetImage('assets/images/chair.jpg'),
        ),
      ],
    );
  }
}
