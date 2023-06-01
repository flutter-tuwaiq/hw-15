import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:hw14/star.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int activeIndex = 0;
  final urlImages = [
    'https://p.kindpng.com/picc/s/82-822397_modern-sofa-png-free-download-mid-century-modern.png',
    'https://p.kindpng.com/picc/s/82-822397_modern-sofa-png-free-download-mid-century-modern.png',
    'https://p.kindpng.com/picc/s/82-822397_modern-sofa-png-free-download-mid-century-modern.png'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*
      appBar: AppBar(
        backgroundColor: Color.fromARGB(400, 188, 184, 184),
        title: Text("widget.title"),
        centerTitle: true,
        leading: const Icon(Icons.cancel),
        actions: [Icon(Icons.file_upload_outlined)],
      ),*/
      //appBar:

      body: Center(
        child: Column(
          children: [
            Stack(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.cancel),
                    Row(children: [
                      Icon(Icons.file_upload_outlined),
                      Icon(Icons.favorite),
                    ]),
                  ],
                ),
                CarouselSlider.builder(
                  options: CarouselOptions(
                    height: 260,
                    initialPage: 1,
                    viewportFraction: 1,
                    autoPlay: true,
                    autoPlayInterval: Duration(seconds: 2),
                    onPageChanged: (index, reason) =>
                        setState(() => activeIndex = index),
                  ),
                  itemCount: urlImages.length,
                  itemBuilder: (context, index, realIndex) {
                    final urlImage = urlImages[index];

                    return buildImage(urlImage, index);
                  },
                ),
              ],
            ),
            buildIndicator(),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "AbocoFur Modern Velvet Fapric Lazy Chair",
                    style: TextStyle(
                        fontStyle: FontStyle.normal,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  IconTheme(
                    data: IconThemeData(
                      color: Colors.amber,
                      size: 15,
                    ),
                    child: StarDisplay(value: 5),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    " \$ 230",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.blue,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Icon(Icons.add),
                      Text(
                        " 1 ",
                        style: TextStyle(color: Colors.black, fontSize: 17),
                      ),
                      Icon(Icons.remove),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Row(
              children: [
                Text(
                  "  Product Detailes ",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Room Type",
                        style:
                            const TextStyle(color: Colors.grey, fontSize: 14),
                      ),
                      Text("Color",
                          style: TextStyle(color: Colors.grey, fontSize: 14)),
                      Text("Material",
                          style: TextStyle(color: Colors.grey, fontSize: 14)),
                      Text("Dimentions",
                          style: TextStyle(color: Colors.grey, fontSize: 14)),
                      Text("Wight",
                          style: TextStyle(color: Colors.grey, fontSize: 14))
                    ],
                  ),
                  SizedBox(
                    width: 50,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("Office , Living Room"),
                      Text("Yellow"),
                      Text("Textile, Velvet, Cotton"),
                      Text("25.6x31.5"),
                      Text("20.3 pound")
                    ],
                  )
                ],
              ),
            ),
            ElevatedButton(
              child: Text("Buy"),
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  shadowColor: Colors.grey, minimumSize: Size.fromHeight(50)),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildImage(String urlImage, int index) => Container(
        // margin: EdgeInsets.symmetric(horizontal: 10),
        color: Colors.grey,
        child: Image.network(
          urlImage,
          fit: BoxFit.contain,
        ),
      );

  Widget buildIndicator() => AnimatedSmoothIndicator(
        activeIndex: activeIndex,
        count: urlImages.length,
        effect: const JumpingDotEffect(
          dotWidth: 10,
          dotHeight: 10,
          dotColor: Colors.grey,
          activeDotColor: Colors.white,
        ),
      );
}
