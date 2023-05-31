import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class ItemImages extends StatelessWidget {
  const ItemImages({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ImageSlideshow(
      height: MediaQuery.of(context).size.height * 0.46,
      indicatorRadius: 5,
      indicatorColor: Colors.white,
      indicatorBackgroundColor: const Color.fromARGB(130, 255, 255, 255),
      children: const [
        Image(
          image: NetworkImage(
              "https://m.media-amazon.com/images/I/61MFNGhjG0L._AC_SX679_.jpg"),
        ),
        Image(
          image: NetworkImage(
              "https://m.media-amazon.com/images/I/61MFNGhjG0L._AC_SX679_.jpg"),
        ),
        Image(
          image: NetworkImage(
              "https://m.media-amazon.com/images/I/61MFNGhjG0L._AC_SX679_.jpg"),
        ),
        Image(
          image: NetworkImage(
              "https://m.media-amazon.com/images/I/61MFNGhjG0L._AC_SX679_.jpg"),
        ),
        Image(
          image: NetworkImage(
              "https://m.media-amazon.com/images/I/61MFNGhjG0L._AC_SX679_.jpg"),
        ),
      ],
    );
  }
}
