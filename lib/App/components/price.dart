import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Myprice extends StatefulWidget {
  const Myprice({super.key});

  @override
  State<Myprice> createState() => _MypriceState();
}

class _MypriceState extends State<Myprice> {
  void _incrementCounter() {
    // setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          "230 SAR",
          style: TextStyle(color: Colors.blue, fontSize: 25),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(70, 70, 70, 70),
        ),
        Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundColor: Color.fromARGB(85, 217, 217, 217),
              child: Icon(
                Icons.remove,
                color: Colors.black,
              ),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
            ),
            Text("2", style: TextStyle(fontSize: 20)),
            Padding(
              padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
            ),
            CircleAvatar(
              radius: 20,
              backgroundColor: Color.fromARGB(85, 217, 217, 217),
              child: Icon(
                Icons.add,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
