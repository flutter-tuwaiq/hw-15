import 'package:flutter/material.dart';
import 'package:hadeel_hw_15/app/extensions/dollar_sign.dart';
import '../components/custom_icon_2.dart';
import '../components/details_table.dart';
import '../components/picture_scroll.dart';
import '../components/spaces.dart';
import '../components/star_icon.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: const EdgeInsets.fromLTRB(16, 0, 16, 0),
        child: Container(
          color: Colors.white,
          width: 350,
          height: 844,
          child: ListView(children: [
            // --------------- pictures and icons
            const PictureScroll(),
            height8,
            // --------------- product name
            Padding(
                padding: const EdgeInsets.all(16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "AbocoFur modern Velvet fabric lazy chair",
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    height8,
                    // --------------- strars
                    const Row(
                      children: [
                        starIcon,
                        starIcon,
                        starIcon,
                        starIcon,
                        starIcon,
                      ],
                    ),
                    height8,
                    // --------------- price
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          // **** extension ****
                          "230".addDollarSign(),
                          style: const TextStyle(
                              color: Colors.blue,
                              fontSize: 22,
                              fontWeight: FontWeight.bold),
                        ),
                        const Row(
                          children: [
                            CustomIcon2(iconName: Icons.remove),
                            width8,
                            Text(
                              "1",
                              style: TextStyle(fontSize: 22),
                            ),
                            width8,
                            CustomIcon2(iconName: Icons.add),
                          ],
                        )
                      ],
                    ),
                    height8,
                    const Text(
                      "Project Details",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    height16,
                    //---------------- details table
                    const DetailsTable(),
                    height32,
                    // --------------- button
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size.fromHeight(50), // NEW
                      ),
                      child: const Text("Buy"),
                    ),
                  ],
                ))
          ]),
        ),
      ),
    );
  }
}
