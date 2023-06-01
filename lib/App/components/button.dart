import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Mybttn extends StatefulWidget {
  const Mybttn({super.key});

  @override
  State<Mybttn> createState() => _MybttnState();
}

class _MybttnState extends State<Mybttn> {
  void _incrementCounter() {
    // setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text('Press Me'),
          style: ButtonStyle(
            foregroundColor:
                MaterialStateProperty.all(Color.fromARGB(255, 252, 252, 252)),
            backgroundColor: MaterialStatePropertyAll<Color>(
                Color.fromARGB(255, 13, 59, 196)),
            minimumSize: MaterialStateProperty.all(const Size(300, 40)),
          ),
        ),
      ),
    );
  }
}
