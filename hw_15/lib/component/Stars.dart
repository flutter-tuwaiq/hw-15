import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class stars extends StatelessWidget {
  const stars({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Icon(
      Icons.star_sharp,
      size: 23,
      color: Color.fromARGB(255, 255, 175, 4),
    );
  }
}
