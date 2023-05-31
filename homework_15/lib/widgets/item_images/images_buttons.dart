import 'package:flutter/material.dart';

class ImagesButtons extends StatelessWidget {
  const ImagesButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 64),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          FloatingActionButton(
            elevation: 0,
            mini: true,
            onPressed: () {},
            backgroundColor: Colors.white,
            child: const Icon(
              Icons.close,
              color: Colors.black,
            ),
          ),
          Row(
            children: [
              FloatingActionButton(
                elevation: 0,
                mini: true,
                onPressed: () {},
                backgroundColor: Colors.white,
                child: const Icon(
                  Icons.file_upload_outlined,
                  color: Colors.black,
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              FloatingActionButton(
                elevation: 0,
                mini: true,
                onPressed: () {},
                backgroundColor: Colors.white,
                child: const Icon(
                  Icons.favorite_border,
                  color: Colors.black,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
