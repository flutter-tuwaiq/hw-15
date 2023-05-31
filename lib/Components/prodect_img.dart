import 'package:flutter/material.dart';

class ProductImg extends StatelessWidget {
  const ProductImg({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      height: 400,
      // width: 450,
      child: Column(
        children: [
          
          Stack(
            children: <Widget>[
              sli
              Image.network(
                '\\lib\\assets\\website-background-design-guide-768x492.png',
                fit: BoxFit.cover,
                height: 400,
                width: 550,
              ),
              const Padding(
                padding: EdgeInsets.all(30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child:  CircleAvatar(
                            radius: 16,
                            backgroundColor: Color.fromARGB(255, 227, 219, 219),
                            child: Icon(Icons.close,
                                size: 20, color: Colors.black),
                          ),
                          ),
                      
                      ],
                    ),
                    Row(
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: CircleAvatar(
                            radius: 16,
                            backgroundColor: Color.fromARGB(255, 227, 219, 219),
                            child: Icon(Icons.share_outlined,
                                size: 20, color: Colors.black),
                          ),
                        ),
                          SizedBox(width: 10,) ,  
                        Align(
                          alignment: Alignment.centerRight,
                          child: CircleAvatar(
                            radius: 16,
                            backgroundColor: Color.fromARGB(255, 227, 219, 219),
                            child: Icon(Icons.favorite_border,
                                size: 20, color: Colors.black),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              
            ],
            
          ),
          
        ],
      ),
    );
  }
}
