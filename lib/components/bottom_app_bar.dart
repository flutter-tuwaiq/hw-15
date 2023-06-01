import 'package:flutter/material.dart';

final customBottomAppBar = BottomAppBar(
  shape: const CircularNotchedRectangle(),
  child: SafeArea(
    child: Container(
      height: 70.0,
      width: 359,
      child: ElevatedButton(
        onPressed: () => false,
        child: const Text('Buy'),
      ),
    ),
  ),
);
