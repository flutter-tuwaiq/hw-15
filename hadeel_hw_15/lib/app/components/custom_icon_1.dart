import 'package:flutter/material.dart';

class CustomIcon1 extends StatelessWidget {
  const CustomIcon1({
    super.key,
    required this.iconName,
  });

  final IconData iconName;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      width: 38,
      height: 38,
      decoration: const BoxDecoration(
        color: Colors.white,
        shape: BoxShape.circle,
      ),
      child: Icon(iconName, color: Colors.black),
    );
  }
}
