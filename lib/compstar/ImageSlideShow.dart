import 'package:flutter/material.dart';

class Myprofail extends StatelessWidget {
  const Myprofail(
      {super.key,
      required this.image});
  final String image;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(50),
          child: Card(
            elevation: 0,
                child: Padding(
                  padding: const EdgeInsets.all(0.5),
                  child: ClipRRect(
                    child: Image(width: 200,height: 200,
                      image: NetworkImage(image),),  ),) ,), ), ), ); }}
class Profile extends StatelessWidget {
  const Profile({
    super.key,});

  @override
  Widget build(BuildContext context) {
    return  const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
            children: [
        Myprofail(
          image:
              "https://cf.bstatic.com/xdata/images/hotel/max1024x768/369924255.jpg?k=62b93dc37b3ea33f141b12ac063a912b7e40fbc068d053503e1a359210cbf943&o=&hp=1",
        ),
    
      ],
    );
  }
}