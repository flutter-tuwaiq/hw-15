import 'package:flutter/material.dart';
import 'package:hw_15/componants/CustomAppbar.dart';
import 'package:hw_15/componants/ProductInfo.dart';
import 'package:hw_15/componants/ProductSlideshow.dart';



void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        extendBodyBehindAppBar: true,
        backgroundColor: Colors.white,
        appBar: const PreferredSize(
          preferredSize: Size.fromHeight(200),
          child: CustomAppbar(),
        ),
        body: const Column(
          children: [
            ProductSlideshow(),
            ProductInfo(),
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: Container(
          height: 50,
          margin: const EdgeInsets.all(10),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blueAccent.shade400,
            ),
            onPressed: () {},
            child: const Center(
              child: Text(
                'Buy',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
              ),
            ),
          ),
        ),
      ),
    );
  }
}