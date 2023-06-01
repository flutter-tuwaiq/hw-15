import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyCards2 extends StatefulWidget {
  const MyCards2({super.key});

  @override
  State<MyCards2> createState() => _MyCards2State();
}

class _MyCards2State extends State<MyCards2> {
  void _incrementCounter() {
    // setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        ),
        Text(
          "Office, Living Room",
          style: TextStyle(
            color: Color.fromARGB(187, 5, 5, 5),
            fontSize: 15,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        ),
        Text(
          "Yellow",
          style: TextStyle(
            color: Color.fromARGB(187, 5, 5, 5),
            fontSize: 15,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
        ),
        Text(
          "Textile, Velvet, Cotton",
          style: TextStyle(
            color: Color.fromARGB(187, 5, 5, 5),
            fontSize: 15,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
        ),
        Text(
          "25.6 x 31.5 x 37.4 inches",
          style: TextStyle(
            color: Color.fromARGB(187, 5, 5, 5),
            fontSize: 15,
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
        ),
        Text(
          "20.3 Pounds",
          style: TextStyle(
            color: Color.fromARGB(187, 5, 5, 5),
            fontSize: 15,
          ),
        ),
        Divider(),
      ],
    );
  }
}
