import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

final customAppBar = AppBar(
  flexibleSpace: Container(
    decoration: const BoxDecoration(
      image: DecorationImage(
        image: NetworkImage(
            'https://images.unsplash.com/photo-1586023492125-27b2c045efd7?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8bW9kZXJuJTIwZnVybml0dXJlfGVufDB8fDB8fHww&auto=format&fit=crop&w=800&q=60'),
        fit: BoxFit.cover,
      ),
    ),
  ),
  backgroundColor: Colors.transparent,
  elevation: 0,
  leading: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
    Container(
      padding: const EdgeInsets.all(8.0),
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 212, 218, 221),
        shape: BoxShape.circle,
      ),
      child: const Icon(
        FontAwesomeIcons.xmark,
        color: Colors.black,
      ),
    ),
  ]),
  actions: [
    Container(
      padding: const EdgeInsets.all(8.0),
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 212, 218, 221),
        shape: BoxShape.circle,
      ),
      child: const Icon(
        FontAwesomeIcons.shareFromSquare,
        color: Colors.black,
      ),
    ),
    Container(
      padding: const EdgeInsets.all(8.0),
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 212, 218, 221),
        shape: BoxShape.circle,
      ),
      child: const Icon(
        FontAwesomeIcons.heart,
        color: Colors.black,
      ),
    ),
  ],
  scrolledUnderElevation: 4.0,
  bottom: PreferredSize(
    preferredSize: Size.fromHeight(300),
    child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
      child: Container(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: const [
          Icon(FontAwesomeIcons.solidCircleDot),
          Icon(FontAwesomeIcons.solidCircleDot),
          Icon(FontAwesomeIcons.solidCircleDot)
        ],
      )),
    ),
  ),
);
