import 'package:flutter/material.dart';

class slidImage extends StatelessWidget {
  const slidImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const[
        CircleAvatar(
          backgroundColor: Color.fromRGBO(255, 255, 255, 1),
          radius: 6,
        
        ),
        CircleAvatar(
          backgroundColor: Color.fromRGBO(189, 183, 183, 0.925),
          radius: 6,
        ),
        CircleAvatar(
          backgroundColor: Color.fromRGBO(189, 183, 183, 0.925),
          radius: 6,
        ),
        CircleAvatar(
          backgroundColor: Color.fromRGBO(189, 183, 183, 0.925),
          radius: 6,
        ),
        CircleAvatar(
          backgroundColor: Color.fromRGBO(189, 183, 183, 0.925),
          radius: 6,
        ),

      ],
    );
  }
}