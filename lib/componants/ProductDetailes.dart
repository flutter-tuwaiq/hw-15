import 'package:flutter/material.dart';

class ProductDetailes extends StatelessWidget {
  ProductDetailes({super.key});
  final Color grey500 = Colors.grey.shade500;
  final FontWeight medium = FontWeight.w500;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Room Type',
              style: TextStyle(color: grey500, fontWeight: medium),
            ),
            Text(
              'Color',
              style: TextStyle(color: grey500, fontWeight: medium),
            ),
            Text(
              'Material',
              style: TextStyle(color: grey500, fontWeight: medium),
            ),
            Text(
              'Dimensions',
              style: TextStyle(color: grey500, fontWeight: medium),
            ),
            Text(
              'Weight',
              style: TextStyle(color: grey500, fontWeight: medium),
            ),
          ],
        ),
        const SizedBox(
          width: 34,
        ),
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Office, Living Room',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),
            ),
            Text(
              'Yellow',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),
            ),
            Text(
              'Texttile,Velvet,Cotton',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),
            ),
            Text(
              '25.6 x 31.5 x 37.4 inches',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),
            ),
            Text(
              '20.3 Pounds',
              style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w500),
            ),
          ],
        ),
      ],
    );
  }
}
