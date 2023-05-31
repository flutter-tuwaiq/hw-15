import 'package:flutter/material.dart';

class CustomIcon2 extends StatelessWidget {
  const CustomIcon2({
    super.key,
    required this.iconName,
  });

  final IconData iconName;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      width: 32,
      height: 32,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 232, 232, 232),
        shape: BoxShape.circle,
      ),
      child: Icon(iconName, color: Colors.black),
    );
  }
}
