import 'package:flutter/material.dart';

class Price extends StatefulWidget {
  const Price({
    super.key,
  });

  @override
  State<Price> createState() => _PriceState();
}

class _PriceState extends State<Price> {
  int itemQuantity = 1;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "\$${itemQuantity * 230}",
            style: TextStyle(
                color: Colors.blue[700],
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
          Row(
            children: [
              FloatingActionButton(
                elevation: 0,
                mini: true,
                backgroundColor: Colors.grey[300],
                foregroundColor: Colors.black,
                onPressed: () {
                  setState(() {
                    if (itemQuantity != 0) {
                      --itemQuantity;
                    }
                  });
                },
                child: const Icon(Icons.remove),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  "$itemQuantity",
                  style: const TextStyle(fontSize: 25),
                ),
              ),
              FloatingActionButton(
                elevation: 0,
                mini: true,
                backgroundColor: Colors.grey[300],
                foregroundColor: Colors.black,
                onPressed: () {
                  setState(() {
                    ++itemQuantity;
                  });
                },
                child: const Icon(Icons.add),
              )
            ],
          )
        ],
      ),
    );
  }
}
