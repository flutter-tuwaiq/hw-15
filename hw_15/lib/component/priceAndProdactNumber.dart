import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class priceAndProdactNumber extends StatelessWidget {
  const priceAndProdactNumber({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SizedBox(
          width: 16,
        ),
        Text(
          "\$230",
          style: TextStyle(
              fontSize: 28, color: Colors.blue, fontWeight: FontWeight.bold),
        ),
        Row(
          children: [
            SizedBox(
              width: 200,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 227, 227, 227),
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Text(
                "-",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              width: 8,
            ),
            Text(
              "1",
              style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              width: 8,
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 227, 227, 227),
                borderRadius: BorderRadius.circular(100),
              ),
              child: const Text(
                "+",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(
              width: 16,
            ),
          ],
        ),
      ],
    );
  }
}
