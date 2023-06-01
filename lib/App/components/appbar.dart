import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mybar extends StatefulWidget {
  const Mybar({super.key});

  @override
  State<Mybar> createState() => _MybarState();
}

class _MybarState extends State<Mybar> {
  void _incrementCounter() {
    // setState(() {});
  }

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
              color: Colors.black,
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
                  Icons.favorite,
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
