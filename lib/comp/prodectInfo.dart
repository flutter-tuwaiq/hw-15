import 'package:flutter/material.dart';
import 'package:myhw/comp/price.dart';
import 'package:myhw/comp/stars.dart';

class prodectInfo extends StatelessWidget {
  const prodectInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children:[
          Text(
            'Modren chair for fordil made in chaina',
          textAlign: TextAlign.left,
          style: TextStyle(
            color: Color.fromARGB(255, 0, 0, 0),
            fontSize: 28,
            fontWeight: FontWeight.bold
            ),
            
            ),
            Stars(),
            Price()

        
        ],
        ),

      
    );
    
  }
}