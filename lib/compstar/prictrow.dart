import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class prictrow extends StatelessWidget {
  const prictrow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "400 SR",
          style: TextStyle(
              color: Colors.blue, fontSize: 21, fontWeight: FontWeight.w900),
        ),
        Row(
          children: [
            CircleAvatar(
              backgroundColor: Color.fromARGB(85, 217, 217, 217),
              child: Icon(
                Icons.remove,
                color: Colors.black,
              ),
            ),
            SizedBox(width: 20),
            Text("1",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(width: 20),
            CircleAvatar(
              radius: 18,
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