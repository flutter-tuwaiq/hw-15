import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: ListView(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 350,
                        width: double.infinity,
                        decoration: const BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://ae01.alicdn.com/kf/S7252bd3c65214f0488a7906be1c0523fO.jpg_640x640Q90.jpg_.webp'),
                          fit: BoxFit.cover
                          ),
                        ),
                      ),
                       Row(
                        children: [
                    ElevatedButton( onPressed:(){},
                      style: ElevatedButton.styleFrom(
                        shape: const CircleBorder(),padding: EdgeInsets.all(14),
                        backgroundColor: Colors.white,
                      ),
                      child: const Icon(Icons.cancel_rounded,color: Colors.black),
                      ),
                  ],),
                   Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      ElevatedButton( onPressed:(){},
                      style: ElevatedButton.styleFrom(
                        shape: const CircleBorder(),padding: EdgeInsets.all(14),
                        backgroundColor: Colors.white,
                      ),
                      child: const Icon(Icons.ios_share,color: Colors.black),
                      ),
                      ElevatedButton( onPressed:(){},
                      style: ElevatedButton.styleFrom(
                        shape: const CircleBorder(),padding: EdgeInsets.all(14),
                        backgroundColor: Colors.white,
                      ),
                      child: const Icon(Icons.library_add_check_outlined,color: Colors.black),
                      ),
                    ],
                  )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(vertical:10,horizontal:10),
                    child: Text('Nordic Dining Chair Leisure Fashion Chair Plastic Chair Backrest Household Hotel Simple Stool',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal:10),
                    child: Row(
                      children: [
                         Icon(Icons.star,color: Color.fromARGB(255, 255, 177, 59),size: 20,),
                         Icon(Icons.star,color: Color.fromARGB(255, 255, 177, 59),size: 20,),
                         Icon(Icons.star,color: Color.fromARGB(255, 255, 177, 59),size: 20,),
                         Icon(Icons.star,color: Color.fromARGB(255, 255, 177, 59),size: 20,),
                         Icon(Icons.star,color: Color.fromARGB(255, 255, 177, 59),size: 20,),
                      ],
                    ),
                  ),
                   Stack(
                    children: [
                      const Padding(
                        padding: EdgeInsets.symmetric(vertical:14,horizontal:14),
                        child: Row(
                          children: [
                            Text("\$234",style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 6, 127, 225),fontWeight: FontWeight.bold)),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical:14),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                          ElevatedButton( onPressed:(){},
                        style: ElevatedButton.styleFrom(
                          shape: const CircleBorder(),padding: const EdgeInsets.all(12),
                          backgroundColor: Colors.white,
                        ),
                        child: const Icon(Icons.add,color: Colors.black),
                        ),
                        const Text('1',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                        ElevatedButton( onPressed:(){},
                        style: ElevatedButton.styleFrom(
                          shape: const CircleBorder(),padding: const EdgeInsets.all(12),
                          backgroundColor: Colors.white,
                        ),
                        child: const Icon(Icons.remove_outlined,color: Colors.black),
                        ),
                        ],),
                      )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(horizontal:14),
                    child: Text('Product Details',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w300),),
                  ),
                  const Stack(
                    children: [
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal:14,vertical:14),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Room type',style: TextStyle(color: Colors.grey),),
                            Text('Color',style: TextStyle(color: Colors.grey),),
                            Text('Material',style: TextStyle(color: Colors.grey),),
                            Text('Dimensions',style: TextStyle(color: Colors.grey),),
                            Text('Weight',style: TextStyle(color: Colors.grey),),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal:150,vertical:14),
                        child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Office,Living Room'),
                            Text('Black'),
                            Text('Wood'),
                            Text('25.5 x 31.5 inches'),
                            Text('20.3 Pounds'),
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 50,
                    width: 514,
                    child: ElevatedButton(onPressed: (){}, child: const Text('Buy'),),)
                ],
              )
            ],
          ),
        )
      ),
    );
  }
}
