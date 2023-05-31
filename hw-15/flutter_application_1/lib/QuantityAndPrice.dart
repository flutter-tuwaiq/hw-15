import 'package:flutter/material.dart';

class QuantityAndPrice extends StatelessWidget {
  const QuantityAndPrice({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        //price the Product
        Row(
          children: [
            Text("\$230",
                style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue))
          ],
        ),
        //Quantity the Prodact
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Row(children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                  backgroundColor: Colors.black12,
                  child: Icon(Icons.remove, color: Colors.black)),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text("1", style: TextStyle(fontSize: 30)),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Colors.black12,
                child: Icon(
                  Icons.add,
                  color: Colors.black,
                ),
              ),
            ),
          ]),
        ),
      ],
    );
  }
}
