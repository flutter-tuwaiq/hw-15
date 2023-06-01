import 'package:flutter/material.dart';

class BarButtons extends StatelessWidget {
  const BarButtons({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 19, vertical: 50),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          CircleAvatar(
            backgroundColor: Colors.white,
            child: Icon(
              Icons.close_outlined,
              color: Color.fromARGB(255, 0, 0, 0),
            ),
          ),
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.file_upload_outlined,
                  color: Colors.black,
                ),
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.favorite_outline,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}