import 'package:cart_stepper/cart_stepper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

import 'widgets/appbar_icon_button.dart';
import 'widgets/product_details.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: const Color(0xFF124692)),
      home: const ProductPage(title: 'Flutter Demo Home Page'),
    );
  }
}

class ProductPage extends StatefulWidget {
  final String title;
  const ProductPage({super.key, required this.title});

  @override
  State<ProductPage> createState() => _ProductPageState();
}

class _ProductPageState extends State<ProductPage> {
  int quantity = 1;

  _incrementCounter() {
    setState(() {
      quantity++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          leading: Padding(
            padding: const EdgeInsets.all(8.0),
            child: AppBarIconButton(
              icon: Icons.close,
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AppBarIconButton(
                icon: Icons.favorite_border_rounded,
                onPressed: () {},
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: AppBarIconButton(
                icon: Icons.share,
                onPressed: () {},
              ),
            )
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 3,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 4.0),
                child: ImageSlideshow(
                  width: double.infinity,
                  height: 200,
                  initialPage: 0,
                  indicatorRadius: 4.0,
                  indicatorColor: Colors.white,
                  indicatorBackgroundColor: Colors.grey,
                  children: List.generate(
                    6,
                    (index) => Image.network(
                      'https://th.bing.com/th/id/R.d7e1257f32d48ab1d8438661f2d99b57?rik=id0yDtBRbmCm8w&pid=ImgRaw&r=0',
                      fit: BoxFit.cover,
                    ),
                  ),
                  autoPlayInterval: 3000,
                  isLoop: true,
                ),
              ),
            ),
            Card(
              child: Expanded(
                flex: 4,
                child: Container(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        'Yellow Chair, with a very long name',
                        style: TextStyle(
                            fontSize: 24.0, fontWeight: FontWeight.bold),
                      ),
                      const SizedBox(height: 8.0),
                      RatingBar.builder(
                        initialRating: 3,
                        minRating: 1,
                        direction: Axis.horizontal,
                        allowHalfRating: true,
                        itemCount: 5,
                        itemSize: 18,
                        wrapAlignment: WrapAlignment.center,
                        itemBuilder: (context, _) => Icon(
                          Icons.star,
                          color: Colors.orange.shade700,
                        ),
                        onRatingUpdate: (rating) {
                          print(rating);
                        },
                      ),
                      const SizedBox(height: 16.0),
                      Row(
                        children: [
                          Text(
                            '${230 * quantity}\$',
                            style: const TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF124692)),
                          ),
                          const Spacer(),
                          Expanded(
                            child: _buildStepper(),
                          )
                        ],
                      ),
                      const SizedBox(height: 20.0),
                      const Padding(
                        padding: EdgeInsets.only(left: 8.0),
                        child: Text(
                          'Product Details',
                          style: TextStyle(
                              fontSize: 22.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const ProductDeatils(
                            title: 'Room Type',
                            value: 'Deluxe',
                          ),
                          const SizedBox(height: 8.0),
                          const ProductDeatils(
                            title: 'Color',
                            value: 'Yello',
                          ),
                          const SizedBox(height: 8.0),
                          const ProductDeatils(
                            title: 'Material',
                            value: 'Tetxile, Velvet',
                          ),
                          const SizedBox(height: 8.0),
                          const ProductDeatils(
                            title: 'Dimensions',
                            value: 'W 80 x D 80 x H 80 cm',
                          ),
                          const SizedBox(height: 8.0),
                          const ProductDeatils(
                            title: 'Weight',
                            value: '20 kg',
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            Expanded(
              child: Card(
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 16.0, vertical: 25.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: const Color(0xFF124692),
                      padding: const EdgeInsets.symmetric(vertical: 16.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    onPressed: () {
                      // Add functionality for Buy button
                    },
                    child: const Text(
                      'Buy',
                      style: TextStyle(fontSize: 18.0),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildStepper() {
    return CartStepperInt(
      value: quantity,
      size: 40,
      style: CartStepperTheme.of(context).copyWith(
        activeForegroundColor: Colors.white,
        activeBackgroundColor: Colors.blueGrey.shade200,
      ),
      elevation: 0,
      didChangeCount: (count) {
        setState(() {
          quantity = count;
        });
      },
    );
  }
}
