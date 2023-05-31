import 'package:flutter/material.dart';

class SliderImage extends StatelessWidget {
  const SliderImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        CircleAvatar(
          backgroundColor: Colors.white,
          radius: 6,
        ),
        CircleAvatar(
          backgroundColor: Color.fromRGBO(211, 211, 211, 20),
          radius: 6,
        ),
        CircleAvatar(
          backgroundColor: Color.fromRGBO(211, 211, 211, 20),
          radius: 6,
        ),
        CircleAvatar(
          backgroundColor: Color.fromRGBO(211, 211, 211, 20),
          radius: 6,
        ),
        CircleAvatar(
          backgroundColor: Color.fromRGBO(211, 211, 211, 20),
          radius: 6,
        ),
      ],
    );
  }
}
