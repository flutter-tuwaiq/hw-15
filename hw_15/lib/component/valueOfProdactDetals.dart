import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'prodactDetals.dart';

class valueOfProdactDetals extends StatelessWidget {
  const valueOfProdactDetals({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //dasbliy prodact descraption
        prodactDetals(
          titale: "Room Type ",
          Descraption: "Office,LIving Room",
        ),
        SizedBox(
          height: 8,
        ),
        prodactDetals(
          titale: "Color            ",
          Descraption: "Yellow",
        ),
        SizedBox(
          height: 8,
        ),
        prodactDetals(
          titale: "Material       ",
          Descraption: "Textile,Velvet,Cotton",
        ),
        SizedBox(
          height: 8,
        ),
        prodactDetals(
          titale: "Dimensions",
          Descraption: "25.6*31.5*37.4 inches",
        ),
        SizedBox(
          height: 8,
        ),
        prodactDetals(
          titale: "Weight",
          Descraption: "         20.3 Pounds",
        ),
        SizedBox(
          height: 32,
        ),
        Container(height: 1, color: Color.fromARGB(255, 218, 218, 218)),
      ],
    );
  }
}
