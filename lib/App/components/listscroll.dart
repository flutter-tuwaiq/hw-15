import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mylist extends StatefulWidget {
  const Mylist({super.key});

  @override
  State<Mylist> createState() => _MylistState();
}

class _MylistState extends State<Mylist> {
  void _incrementCounter() {
    // setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: Image.asset(
            fit: BoxFit.cover,
            '/Users/ranaomarzaheri/learningflutter/ios/Runner/Assets.xcassets/LaunchImage.imageset/Quilton_2_Seater_Linara_100Tarragon_Scene1_grande.jpg.webp',
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(1, 0, 1, 0),
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: Image.asset(
            fit: BoxFit.cover,
            '/Users/ranaomarzaheri/learningflutter/ios/Runner/Assets.xcassets/LaunchImage.imageset/67017.jpg',
          ),
        ),
      ],
    );
  }
}
            // backgroundImage: AssetImage("assets/images/image1.jpg"),
    

            // Image.asset(
            //     "/Users/ranaomarzaheri/learningflutter/ios/Runner/Assets.xcassets/LaunchImage.imageset/image4.jpg"), // first image
