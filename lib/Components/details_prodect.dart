import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      height: 190,
      // width: 450,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Product Details",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w700),
                ),
                SizedBox(height: 15,),
                Row(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                
                        Text("Room Type" , style: TextStyle(fontSize: 14 , color: Colors.grey),),
                        SizedBox(height: 5, ),
                        Text("Color" , style: TextStyle(fontSize: 14 , color: Colors.grey)),
                        SizedBox(height: 5,),
                        Text("Material", style: TextStyle(fontSize: 14 , color: Colors.grey)),
                        SizedBox(height: 5,),
                        Text("Dimensions", style: TextStyle(fontSize: 14 , color: Colors.grey)),
                        SizedBox(height: 5,),
                        Text("Weight", style: TextStyle(fontSize: 14 , color: Colors.grey)),
                        
                        ],
                    ),
                    SizedBox(width: 15,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                
                        Text("Office,Living Room"),
                        SizedBox(height: 5,),
                        Text("Yellow"),
                        SizedBox(height: 5,),
                        Text("Textile"),
                        SizedBox(height: 5,),
                        Text("25.6 x 31.4 x 37.3 inches"),
                        SizedBox(height: 5,),
                        Text("20.4 Pounds"),
                        
                        ],
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
