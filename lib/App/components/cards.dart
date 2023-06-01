import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCards extends StatefulWidget {
  const MyCards({super.key});

  @override
  State<MyCards> createState() => _MyCardsState();
}

class _MyCardsState extends State<MyCards> {
  void _incrementCounter() {
    // setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Product Details",
          style: TextStyle(
            color: Color.fromARGB(187, 3, 3, 3),
            fontSize: 28,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        ),
        Text(
          "Room Type",
          style: TextStyle(
            color: Color.fromARGB(188, 158, 158, 158),
            fontSize: 15,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
        ),
        Text(
          "Color",
          style: TextStyle(
            color: Color.fromARGB(188, 158, 158, 158),
            fontSize: 15,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
        ),
        Text(
          "Material",
          style: TextStyle(
            color: Color.fromARGB(188, 158, 158, 158),
            fontSize: 15,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
        ),
        Text(
          "Dimensions",
          style: TextStyle(
            color: Color.fromARGB(188, 158, 158, 158),
            fontSize: 15,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
        ),
        Text(
          "Weight",
          style: TextStyle(
            color: Color.fromARGB(188, 158, 158, 158),
            fontSize: 15,
          ),
        ),
      ],
    );
  }
}
