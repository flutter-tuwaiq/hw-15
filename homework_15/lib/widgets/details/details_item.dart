import 'package:flutter/material.dart';

class DetailsItem extends StatelessWidget {
  const DetailsItem({
    super.key,
    required this.itemName,
    required this.itemColor,
  });

  final String itemName;
  final Color itemColor;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Text(
        itemName,
        style: TextStyle(
            fontSize: 15, color: itemColor, fontWeight: FontWeight.w500),
      ),
    );
  }
}
