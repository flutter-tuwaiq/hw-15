import 'package:flutter/material.dart';
import '../hw-15/lib/screens/home.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

import 'componets/icons.dart';
import 'componets/images.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: const HomePage(),
      
    );
  }
}
