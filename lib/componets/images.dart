import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class Imagee extends StatelessWidget {
  const Imagee ({

    super.key,
  });
  


  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ImageSlideshow(
          indicatorColor: Colors.black,
          height: 400,
          
          children: [
            Image.asset(
              '/Users/blacks/Desktop/flutter_homework_15/lib/assets/telescope2.jpeg',
            ),
            Image.asset(
              '/Users/blacks/Desktop/flutter_homework_15/lib/assets/telescope2.jpeg',
            ),
           
          ],
        );

  }
  
  
  


}






  
  
  
