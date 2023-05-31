import 'package:flutter/material.dart';

import 'details_item.dart';

class Details extends StatelessWidget {
  const Details({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.symmetric(vertical: 16),
          child: Text(
            "Product Details",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ),
        Row(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DetailsItem(
                  itemName: "Room Type",
                  itemColor: Colors.grey,
                ),
                DetailsItem(
                  itemName: "Color",
                  itemColor: Colors.grey,
                ),
                DetailsItem(
                  itemName: "Material",
                  itemColor: Colors.grey,
                ),
                DetailsItem(
                  itemName: "Dimensions",
                  itemColor: Colors.grey,
                ),
                DetailsItem(
                  itemName: "Weight",
                  itemColor: Colors.grey,
                ),
              ],
            ),
            SizedBox(
              width: 50,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                DetailsItem(
                  itemName: "Office, Living Room",
                  itemColor: Colors.black,
                ),
                DetailsItem(
                  itemName: "Yellow",
                  itemColor: Colors.black,
                ),
                DetailsItem(
                  itemName: "Textile, Velvet, Cotton",
                  itemColor: Colors.black,
                ),
                DetailsItem(
                  itemName: "25.6 x 31.5 x 37.4 inches",
                  itemColor: Colors.black,
                ),
                DetailsItem(
                  itemName: "20.3 Pounds",
                  itemColor: Colors.black,
                ),
              ],
            ),
          ],
        )
      ],
    );
  }
}
