import 'package:flutter/material.dart';

class Prices extends StatefulWidget {
  const Prices({
    super.key,
  });

  @override
  State<Prices> createState() => _PricesState();
}

class _PricesState extends State<Prices> {
  @override
  Widget build(BuildContext context) {
    int quantity = 1;

    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "\${230}",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.blue[600],
          ),
        ),
        Row(
          children: [
            FloatingActionButton(
              mini: true,
              backgroundColor: Color.fromARGB(255, 225, 223, 223),
              foregroundColor: Colors.black,
              elevation: 0,
              onPressed: () {
                setState(() {
                  ++quantity;
                });
              },
              child: Icon(Icons.remove),
            ),
            const Padding(
              padding:  EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                "1",
                style: TextStyle(fontSize: 24),
              ),
            ),
            FloatingActionButton(
              mini: true,
              backgroundColor: Color.fromARGB(255, 225, 223, 223),
              foregroundColor: Colors.black,
              elevation: 0,
              onPressed: () {},
              child: Icon(Icons.add),
            )
          ],
        )
      ],
    );
  }
}
