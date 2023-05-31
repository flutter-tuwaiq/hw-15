import 'package:flutter/material.dart';

class Product extends StatelessWidget {
  const Product({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        height: 118,
        // width: 450,
        child: Column(
          children: [

            Column(
              children: [
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: const Row(
                    children: [
                      SizedBox(
                        height: 70,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Design background design guide ",
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 25,
                            child: Row(
                              children: [
                                Icon(
                                  Icons.star_sharp,
                                  size: 15,
                                  color: Colors.amber,
                                ),
                                Icon(Icons.star_sharp,
                                    size: 15, color: Colors.amber),
                                Icon(Icons.star_sharp,
                                    size: 15, color: Colors.amber),
                                Icon(Icons.star_sharp,
                                    size: 15, color: Colors.amber),
                                Icon(Icons.star_sharp,
                                    size: 15, color: Colors.amber),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Text(
                            "\$191",
                            style: TextStyle(
                                color: Colors.blue,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          CircleAvatar(
                            radius: 12,
                            backgroundColor: Color.fromARGB(255, 212, 214, 216),
                            child: Icon(Icons.remove,
                                size: 20, color: Colors.black),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            "1",
                            style: TextStyle(fontSize: 18),
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          CircleAvatar(
                            radius: 12,
                            backgroundColor: Color.fromARGB(255, 212, 214, 216),
                            child: Icon(
                              Icons.add,
                              size: 20,
                              color: Colors.black,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
