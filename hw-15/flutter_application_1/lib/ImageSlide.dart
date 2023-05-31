import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class ImageSlide extends StatelessWidget {
  const ImageSlide({super.key});

  @override
  Widget build(BuildContext context) {
    return const ImageSlideshow(
        height: 430,
        width: 500,
        indicatorRadius: 6,
        children: [
          Image(
              image: NetworkImage(
                  "https://m.media-amazon.com/images/I/61MFNGhjG0L._AC_SX679_.jpg")),
          Image(
              image: NetworkImage(
                  "https://images.pexels.com/photos/428340/pexels-photo-428340.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500")),
          Image(image: NetworkImage("")),
          Image(image: NetworkImage("")),
        ]);
  }
}
