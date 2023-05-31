import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class ImageSlideShow extends StatelessWidget {
  const ImageSlideShow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const ImageSlideshow(
      height: 400,
      indicatorRadius: 4.5,
      indicatorColor: Colors.white,
      indicatorBackgroundColor: Color.fromARGB(200, 255, 255, 255),
      children: [
        Image(
          fit: BoxFit.cover,
          image: NetworkImage(
              "https://pbs.twimg.com/media/Fxc9KyyWIAEgb_E?format=jpg&name=large"),
        ),
        Image(
          fit: BoxFit.cover,
          image: NetworkImage(
              "https://pbs.twimg.com/media/Fxc9KyxXgAIl39M?format=jpg&name=large"),
        ),
        Image(
          fit: BoxFit.cover,
          image: NetworkImage(
              "https://pbs.twimg.com/media/Fxc9KyyWIAAxEkD?format=jpg&name=large"),
        ),
        Image(
          fit: BoxFit.cover,
          image: NetworkImage(
              "https://pbs.twimg.com/media/Fxc9KyxXgAEJ8Ct?format=jpg&name=large"),
        ),
      ],
    );
  }
}
