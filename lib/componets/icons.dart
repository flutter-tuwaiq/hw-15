import 'package:flutter/material.dart';

class Iconss extends StatelessWidget {


  const Iconss ({
    bool isFavourite = false,

    super.key,
  });
  
  @override
   Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      child: const Row(
         
          children: [
            CircleAvatar(
            backgroundColor: Colors.grey,
            child: Icon(
            Icons.close_outlined,
            color: Colors.black,
              ),
            ),
            Row(
              children: [


                 SizedBox(
                 width: 300,
                 ),
              CircleAvatar(
               backgroundColor: Colors.grey,
              child: Icon(
                 Icons.file_upload_outlined,
                color: Colors.black,
                  ),
                ),
                
                CircleAvatar(
                  backgroundColor: Colors.grey,
                  child: Icon(
                    Icons.favorite_outline,
                    color: Colors.black,
                  ),
                ),
              ],
            ),
          ],
        ),
    );
    
  }

}






  
  
  
