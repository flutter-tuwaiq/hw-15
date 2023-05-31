import 'package:flutter/material.dart';
import '../components/spaces.dart';

class DetailsTable extends StatelessWidget {
  const DetailsTable({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Room Type",
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            height8,
            Text(
              "Color",
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            height8,
            Text(
              "Material",
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            height8,
            Text(
              "Dimensions",
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
            height8,
            Text(
              "Weight",
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
          ],
        ),
        SizedBox(
          width: 32,
        ),
        //------------
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              "Office, Living Room",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            height8,
            Text(
              "Yellow",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            height8,
            Text(
              "Textile, Velvet, Cotton",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            height8,
            Text(
              "25.6 x 31.5 x 37.4 inches",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
            height8,
            Text(
              "20.3 Pounds",
              style: TextStyle(
                fontSize: 16,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
