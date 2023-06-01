import 'package:carousel_slider/carousel_slider.dart';
import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/material.dart';

final List<Widget> imgList = [
  const Image(
      image: NetworkImage(
          'http://t1.gstatic.com/images?q=tbn:ANd9GcTsVNQADbedE03Jd2K-KERXbf-Z2fUVO3hgsMAE0Xr6n12Lrele')),
  const Image(
      image: NetworkImage(
          'https://images.unsplash.com/photo-1522205408450-add114ad53fe?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=368f45b0888aeb0b7b08e3a1084d3ede&auto=format&fit=crop&w=1950&q=80')),
  const Image(
      image: NetworkImage(
          'https://images.unsplash.com/photo-1519125323398-675f0ddb6308?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=94a1e718d89ca60a6337a6008341ca50&auto=format&fit=crop&w=1950&q=80')),
  const Image(
      image: NetworkImage(
          'https://images.unsplash.com/photo-1523205771623-e0faa4d2813d?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=89719a0d55dd05e2deae4120227e6efc&auto=format&fit=crop&w=1953&q=80')),
];

int currentIndex = 0;

class ProductSlideshow extends StatefulWidget {
  const ProductSlideshow({super.key});

  @override
  State<ProductSlideshow> createState() => _ProductSlideshowState();
}

class _ProductSlideshowState extends State<ProductSlideshow> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          CarouselSlider(
            options: CarouselOptions(
              autoPlay: true,
              aspectRatio: 2.0,
              enlargeCenterPage: true,
              onPageChanged: (index, reason) {
                setState(() {
                  currentIndex = index;
                });
              },
            ),
            items: imgList,
          ),
          DotsIndicator(
            dotsCount: imgList.length,
            position: currentIndex.toDouble(),
          ),
        ],
      ),
    );
  }
}
