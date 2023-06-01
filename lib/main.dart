import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:whatsapp_clone/components/app_bar.dart';
import 'package:whatsapp_clone/components/bottom_app_bar.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: customAppBar,
        bottomNavigationBar: customBottomAppBar,
        body: SafeArea(
            bottom: false,
            child: Column(
              children: [
                Row(
                  children: [
                    Text(
                      'AbocoFur Modern Velvet Fabric Lazy Chair',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Row(children: [
                  Icon(FontAwesomeIcons.solidStar,
                      color: Colors.amber, size: 20),
                  Icon(
                    FontAwesomeIcons.solidStar,
                    color: Colors.amber,
                    size: 20,
                  ),
                  Icon(FontAwesomeIcons.solidStar,
                      color: Colors.amber, size: 20),
                  Icon(FontAwesomeIcons.solidStar,
                      color: Colors.amber, size: 20),
                  Icon(FontAwesomeIcons.solidStar,
                      color: Colors.amber, size: 20),
                ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          FontAwesomeIcons.dollarSign,
                          size: 15,
                          color: Colors.blue,
                        ),
                        Text(
                          '250',
                          style: TextStyle(
                              color: Colors.blue,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          padding: const EdgeInsets.all(5.0),
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 212, 218, 221),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            FontAwesomeIcons.minus,
                            size: 20,
                          ),
                        ),
                        Text('1'),
                        Container(
                          padding: const EdgeInsets.all(5.0),
                          decoration: const BoxDecoration(
                            color: Color.fromARGB(255, 212, 218, 221),
                            shape: BoxShape.circle,
                          ),
                          child: Icon(
                            FontAwesomeIcons.plus,
                            size: 20,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'Product Details',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Row(
                  children: [
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(children: [Text('Room Type',style: TextStyle(color: Colors.grey,fontSize: 15))]),
                          Row(children: [Text('Color',style: TextStyle(color: Colors.grey,fontSize: 15))]),
                          Row(children: [Text('Material',style: TextStyle(color: Colors.grey,fontSize: 15))]),
                          Row(children: [Text('Dimensions',style: TextStyle(color: Colors.grey,fontSize: 15))]),
                          Row(children: [Text('Weight',style: TextStyle(color: Colors.grey,fontSize: 15))]),
                        ]),
                    Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(children: [Text('Office, Living Room',)]),
                          Row(children: [Text('Yellow')]),
                          Row(children: [Text('Textile, Velvet, Cotton')]),
                          Row(children: [Text('25.6 x 31.5 x 37.4 inches')]),
                          Row(children: [Text('20.3 Pounds')])
                        ]),
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
