import 'package:flutter/material.dart';

class ImageTwo extends StatelessWidget {
  const ImageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      child: Image(
        height: 110,
        width: 110,
        image: AssetImage("assets/Pickup.webp"),
        fit: BoxFit.fill,
      ),
    );
  }
}
