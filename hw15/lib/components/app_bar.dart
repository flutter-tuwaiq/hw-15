import 'package:flutter/material.dart';

class Bar extends StatelessWidget {
  const Bar({super.key});

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
            color: Colors.black,
          ),
        ),
        Row(
          children: const [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 24,
              child: Icon(
                Icons.file_upload_outlined,
                color: Colors.black,
              ),
            ),
            SizedBox(width: 8),
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 24,
              child: Icon(
                Icons.favorite_border,
                color: Colors.black,
              ),
            )
          ],
        )
      ],
    );
  }
}
