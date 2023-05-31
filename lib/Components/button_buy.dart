
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ButtonBuy extends StatelessWidget{
  const ButtonBuy({super.key});

  @override
  Widget build(BuildContext context) {
    
     return  Column(
       children: [
        
        SizedBox(
          height: 50,
          width: 430,
          
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.blue,
            ), onPressed: () {},
            child: const Text("BUY"),
          ),
        ),

       ],
     );
  }

}