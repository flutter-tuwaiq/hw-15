

import 'package:flutter/material.dart';
import 'package:myhw/comp/prodectInfo.dart';
import 'package:myhw/view/tool_image.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return  SafeArea(
     child: SingleChildScrollView(
      child: Column(
        children:const [
          toolImage(),
          prodectInfo(),
          

          

        ],
      ),
     ),
    );
  }
}