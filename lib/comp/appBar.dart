import 'package:flutter/material.dart';

class appBar extends StatelessWidget {
  const appBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        const CircleAvatar(
          backgroundColor: Colors.white,
          radius: 24,
          child: Icon(
            Icons.close,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
        ),
        Row(
          children: const [
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              radius: 24,
              child: Icon(
                Icons.file_upload_outlined,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            ),
            SizedBox(width: 8),
            CircleAvatar(
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              radius: 24,
              child: Icon(
                Icons.favorite_border,
                color: Color.fromARGB(255, 0, 0, 0),
              ),
            )
          ],
        )
      ],
    );
  }
}