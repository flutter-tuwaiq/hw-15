import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:learningflutter/App/components/appbar.dart';
import 'package:learningflutter/App/components/price.dart';
import 'package:learningflutter/App/components/rating.dart';

import '../components/cards.dart';
import '../components/cards2.dart';
import '../components/listscroll.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _incrementCounter() {
    // setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
            children: [
              Mybar(),
              Mylist(),
            ],
          ),
          MyCards()
        ],
      ),
    );
  }
}
