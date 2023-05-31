import 'package:flutter/material.dart';
import '../components/custom_icon_1.dart';
import '../components/spaces.dart';

class PictureScroll extends StatelessWidget {
  const PictureScroll({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Stack(children: [
      SizedBox(
        width: 350,
        height: 350,
        // ------ scrollView horizontally inside ListView vertically
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: [
            Image(
              image: AssetImage('lib/app/assets/images/pic1.jpg'),
            ),
            Image(
              image: AssetImage('lib/app/assets/images/pic1.jpg'),
            ),
            Image(
              image: AssetImage('lib/app/assets/images/pic1.jpg'),
            ),
          ]),
        ),
      ),
      Column(
        children: [
          height16,
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CustomIcon1(iconName: Icons.close),
              Row(
                children: [
                  CustomIcon1(iconName: Icons.file_upload_outlined),
                  CustomIcon1(iconName: Icons.favorite_outline),
                ],
              ),
            ],
          ),
        ],
      )
    ]);
  }
}
