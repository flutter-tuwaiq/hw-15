import 'package:flutter/material.dart';
import 'package:flutter_application_6/compstar/BarButtons.dart';
import 'package:flutter_application_6/compstar/Content.dart';
import 'package:flutter_application_6/compstar/ImageSlideShow.dart';
class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
            children: [
              BarButtons(),
              Profile()
            ],
          ),
          Room()
          
        ],
      ),
    );
  }
}