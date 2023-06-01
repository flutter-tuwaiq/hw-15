
import 'package:flutter/material.dart';

import 'Stars.dart';

class Information extends StatelessWidget {
  const Information({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          Text("telescope celstron 6c.",
        style: TextStyle( fontSize: 40)),
        Row(
          children: [

            Icon(
          Icons.star_border,
         color: Colors.grey,
            size: 20,
            ),
            Icon(
          Icons.star_rate_rounded,
          color: Colors.yellow,
          size: 20,
        ),
        Icon(
         Icons.star_rate_rounded,
         color: Colors.yellow,
        size: 20,
        ),
       SizedBox(width: 140,),

          ],
        ),
          
            Row(
              children: [
                Text('14,000',style: TextStyle(fontSize: 40),),
              ],
            ),


          SizedBox(height: 22,),
      Row(
      children: [
        const Column(
          
   children: [


  Text('Type'),
  Text('color'),
  Text('weight'),
 

   ],

),

SizedBox(width: 25,),
    Column(

  children: [

Text('celectron'),
Text('black'), 
Text('1180kg'),


       
      ],
    ) 
    
     ],
    )

        ],
      ),
    );
  }
}