import 'package:flutter/material.dart';
import '../../hw-15/lib/componets/icons.dart';

import '../componets/info.dart';
import '../componets/images.dart';

class HomePage extends StatelessWidget {
  
  const HomePage({
    
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          
          Stack(
            children: [
              Imagee(),
              Iconss(),
            ],
          ),
          Information(),

        SizedBox(height: 150,),
       
              SizedBox(height: 60 ,width: 300,
              
                child: ElevatedButton(
                  
                    child: const Text('Buy'),
                    onPressed: () {},

                    style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.purple),)
                  ),
              ),
           
         
          
        ],
      ),
    );
  }
}