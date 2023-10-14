import 'package:flutter/material.dart';

class ImageThree extends StatelessWidget {
  const ImageThree({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      child: Image(
        height: 110,
        width: 110,
        image: AssetImage("assets/trucks.webp"),
        fit: BoxFit.fill,
      ),
    );
  }
}
