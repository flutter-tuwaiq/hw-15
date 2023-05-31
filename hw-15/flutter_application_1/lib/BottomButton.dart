import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({super.key});

  @override
  Widget build(BuildContext context) {

    
    return  SizedBox(
      //this height the Sized Box in Button
            height: 40,
            //this width the Sized Box in Button
            width: 370,
            child: ElevatedButton(
              onPressed: () {},
              child: const Text(
                "Buy",
                style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800),
              ),
            ),
          );
  }
}