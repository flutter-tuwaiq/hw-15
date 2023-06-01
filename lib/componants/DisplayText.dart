import 'package:flutter/material.dart';

class DisplayText extends StatelessWidget {
  const DisplayText({super.key, required this.title, required this.titleColor});

  final String title;
  final Color titleColor;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        title,
        overflow: TextOverflow.ellipsis,
        style: TextStyle(color: titleColor, fontSize: 30),
      ),
    );
  }
}
