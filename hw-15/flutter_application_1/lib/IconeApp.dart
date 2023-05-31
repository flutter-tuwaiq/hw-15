import 'package:flutter/material.dart';

class IconeApp extends StatelessWidget {
  const IconeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: EdgeInsets.all(8.0),
              child: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(Icons.close, size: 40, color: Colors.black),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Padding(
              padding: EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Icon(Icons.upload_outlined,
                            size: 40, color: Colors.black)),
                  ),
                  CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.favorite, size: 40, color: Colors.black),
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
