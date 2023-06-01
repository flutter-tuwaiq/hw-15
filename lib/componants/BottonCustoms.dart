import 'package:flutter/material.dart';

class BottonCustoms extends StatelessWidget {
  const BottonCustoms({super.key, required this.bgColor, this.onTap});

final Color bgColor;
final Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(backgroundColor: bgColor, onPressed: onTap);
  }
}
