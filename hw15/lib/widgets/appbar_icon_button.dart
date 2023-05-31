import 'package:flutter/material.dart';

class AppBarIconButton extends StatelessWidget {
  final VoidCallback onPressed;
  final IconData icon;
  const AppBarIconButton({
    Key? key,
    required this.onPressed,
    required this.icon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
        elevation: MaterialStateProperty.all(0),
        shape: MaterialStateProperty.all(const CircleBorder()),
        padding: MaterialStateProperty.all(const EdgeInsets.all(2)),
        backgroundColor:
            MaterialStateProperty.all(Colors.white30), // <-- Button color
        overlayColor: MaterialStateProperty.resolveWith<Color?>((states) {
          if (states.contains(MaterialState.pressed)) {
            return Colors.white;
          }
        }),
      ),
      child: Icon(
        icon,
        color: Colors.black,
        size: 20,
      ),
    );
  }
}
