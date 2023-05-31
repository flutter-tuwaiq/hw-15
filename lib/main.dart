import 'package:flutter/material.dart';
import 'package:hw_15/Components/details_prodect.dart';
import 'package:hw_15/Screen/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   leading: const Icon(Icons.list),
        // ),
        body: SafeArea(
          child: Center(child: HomePage()),
        ),
      ),
    );
  }
}
