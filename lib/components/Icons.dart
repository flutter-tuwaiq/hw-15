import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../constants/spaces.dart';

class ImageIcons extends StatelessWidget {
  const ImageIcons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 32),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          FloatingActionButton(
            onPressed: () {},
            mini: true,
            backgroundColor: Color.fromARGB(255, 255, 255, 255),
            foregroundColor: Colors.black,
            child: Icon(Icons.close),
          ),
          Row(children: [
            FloatingActionButton(
              onPressed: () {},
              mini: true,
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              foregroundColor: Colors.black,
              child: Icon(Icons.file_upload_outlined),
            ),
            kHSpace8,
            FloatingActionButton(
              onPressed: () {},
              mini: true,
              backgroundColor: Color.fromARGB(255, 255, 255, 255),
              foregroundColor: Colors.black,
              child: Icon(
                Icons.favorite_border,
              ),
            ),
          ])
        ],
      ),
    );
  }
}
