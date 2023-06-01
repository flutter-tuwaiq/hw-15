import 'package:flutter/material.dart';

class CustomAppbar extends StatelessWidget {
  const CustomAppbar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.transparent,
      elevation: 0,
      leading: Container(
        padding: const EdgeInsets.all(0),
        margin: const EdgeInsets.all(6),
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.grey.shade100,
        ),
        child: const Icon(
          Icons.close,
          color: Colors.black87,
        ),
      ),
      actions: [
        Container(
          padding: const EdgeInsets.all(0),
          margin: const EdgeInsets.all(6),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey.shade100,
          ),
          child: IconButton(
            icon: const Icon(Icons.file_upload_outlined, color: Colors.black87),
            onPressed: () {},
          ),
        ),
        Container(
          padding: const EdgeInsets.all(0),
          margin: const EdgeInsets.all(6),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.grey.shade100,
          ),
          child: IconButton(
            icon: const Icon(Icons.favorite_border_rounded,
                color: Colors.black87),
            onPressed: () {},
          ),
        ),
      ],
    );
  }
}
