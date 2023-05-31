import 'package:flutter/material.dart';
import 'DetailsContent.dart';
import 'JoinButton.dart';
import 'Stars.dart';

class Content extends StatelessWidget {
  const Content({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 14, vertical: 18),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Pictures from Flutter Bootcamp in Tuwaiq Academy.",
              style: TextStyle(fontWeight: FontWeight.w900, fontSize: 23)),
          SizedBox(height: 10),

          //Reviews
          Stars(),
          SizedBox(height: 26),

          //Price
          Price(),
          SizedBox(height: 26),

          //Details
          Details(),
          SizedBox(height: 15),

          Row(children: [
            DetailsTitles(),
            SizedBox(width: 30),
            DetailsContent()
          ]),
          SizedBox(height: 35),

          //Join Button
          JoinButton(),
        ],
      ),
    );
  }
}
