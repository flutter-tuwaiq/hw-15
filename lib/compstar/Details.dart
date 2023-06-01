import 'package:flutter/cupertino.dart';

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
          "Name room",
          style: TextStyle(
            color: Color.fromARGB(188, 158, 158, 158),
            fontSize: 18,
          ),
        ),
        Text(
          "type room",
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
          "Recepion",
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
      "Room Details",
      textAlign: TextAlign.start,
      style: TextStyle(fontSize: 21, fontWeight: FontWeight.w600),
    );
  }
}

