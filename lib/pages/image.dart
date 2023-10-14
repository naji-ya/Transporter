import 'package:flutter/material.dart';

class Images extends StatelessWidget {
  const Images({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      child: Image(
        height: 110,
        width: 110,
        image: AssetImage("assets/goods.webp"),
        fit: BoxFit.fill,
      ),
    );
  }
}
