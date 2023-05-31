import 'package:flutter/material.dart';
import 'Components/BarButtons.dart';
import 'Components/Content.dart';
import 'Components/ImageSlideShow.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
            children: [
              ImageSlideShow(),
              BarButtons(),
            ],
          ),
          Content()
        ],
      ),
    );
  }
}
