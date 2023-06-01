import 'package:flutter/material.dart';
import 'package:flutter_application_6/compstar/Details.dart';
import 'package:flutter_application_6/compstar/DetailsContent.dart';
import 'package:flutter_application_6/compstar/BuyButton.dart';
import 'package:flutter_application_6/compstar/prictrow.dart';
import 'package:flutter_application_6/compstar/star.dart';

class Room extends StatelessWidget {
  const Room({
    super.key,
  });
  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding: EdgeInsets.symmetric(horizontal: 14, vertical: 18),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("welcome  to bali  hotal",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30)),
          SizedBox(height: 10),
          Stars(),
          SizedBox(height: 27),

          prictrow(),
          SizedBox(height: 23),
          Details(),
          SizedBox(height: 15),

          Row(children: [
            DetailsTitles(),
            SizedBox(width: 23),
            Detailsroom()
          ]),
          SizedBox(height: 40),
          BuyButton(),
        ],
      ),
    );
  }
}