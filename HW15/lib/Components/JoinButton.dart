import 'package:flutter/material.dart';

class JoinButton extends StatelessWidget {
  const JoinButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 380,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(255, 187, 73, 226),
        ),
        onPressed: () {},
        child: const Text(
          "Join",
          style: TextStyle(fontSize: 23, fontWeight: FontWeight.w800),
        ),
      ),
    );
  }
}
