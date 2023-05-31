import 'package:flutter/material.dart';

import 'TextDetails.dart';

class ProductDetails extends StatelessWidget {
  const ProductDetails({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(
          children: [
            Text("Product Details",
                style: TextStyle(fontSize: 26, fontWeight: FontWeight.w600))
          ],
        ),
        //this is Product Details
        Row(children: [
          TextDetails(details: "Room Tybe:", valiu: "Offise,Room")
        ]),
        Row(children: [TextDetails(details: "Color:", valiu: "Yellow")]),
        Row(children: [TextDetails(details: "Material:", valiu: "Textile")]),
        Row(children: [TextDetails(details: "Dimensions:", valiu: "2x36x46")]),
        Row(children: [TextDetails(details: "Weight:", valiu: "20.3Pounds")]),
      ],
    );
  }
}
