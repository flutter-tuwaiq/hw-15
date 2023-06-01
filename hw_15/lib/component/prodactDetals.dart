import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class prodactDetals extends StatelessWidget {
  prodactDetals({super.key, required this.Descraption, required this.titale});
  String? titale;
  String? Descraption;

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          width: 16,
        ),
        Column(
          children: [
            Text(
              titale!,
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
        SizedBox(
          width: 64,
        ),
        Column(
          children: [
            Text(
              Descraption!,
              style: TextStyle(
                fontSize: 18,
                color: Colors.black,
                fontWeight: FontWeight.w500,
              ),
            )
          ],
        )
      ],
    );
  }
}
