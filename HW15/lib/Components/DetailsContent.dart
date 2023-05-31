import 'package:flutter/material.dart';

class DetailsContent extends StatelessWidget {
  const DetailsContent({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Flutter",
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          "30 April - 22 June",
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          "200 hours",
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          "Fahad Alazmi",
          style: TextStyle(
            fontSize: 18,
          ),
        ),
        Text(
          "Nawaf Alshawan",
          style: TextStyle(
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}

class DetailsTitles extends StatelessWidget {
  const DetailsTitles({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Name",
          style: TextStyle(
            color: Color.fromARGB(188, 158, 158, 158),
            fontSize: 18,
          ),
        ),
        Text(
          "Duration",
          style: TextStyle(
            color: Color.fromARGB(188, 158, 158, 158),
            fontSize: 18,
          ),
        ),
        Text(
          "Hours",
          style: TextStyle(
            color: Color.fromARGB(188, 158, 158, 158),
            fontSize: 18,
          ),
        ),
        Text(
          "Instructor 1",
          style: TextStyle(
            color: Color.fromARGB(188, 158, 158, 158),
            fontSize: 18,
          ),
        ),
        Text(
          "Instructor 2",
          style: TextStyle(
            color: Color.fromARGB(188, 158, 158, 158),
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}

class Details extends StatelessWidget {
  const Details({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Bootcamp Details",
      textAlign: TextAlign.start,
      style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),
    );
  }
}

class Price extends StatelessWidget {
  const Price({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "100,000 SR",
          style: TextStyle(
              color: Colors.blue, fontSize: 21, fontWeight: FontWeight.w900),
        ),
        Row(
          children: [
            CircleAvatar(
              radius: 18,
              backgroundColor: Color.fromARGB(85, 217, 217, 217),
              child: Icon(
                Icons.remove,
                color: Colors.black,
              ),
            ),
            SizedBox(width: 15),
            Text("1",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
            SizedBox(width: 15),
            CircleAvatar(
              radius: 18,
              backgroundColor: Color.fromARGB(85, 217, 217, 217),
              child: Icon(
                Icons.add,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ],
    );
  }
}
