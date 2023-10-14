import 'package:flutter/material.dart';
import 'package:flutter_transporter/pages/Tile1.dart';
import 'package:flutter_transporter/pages/Tile2.dart';
import 'package:flutter_transporter/pages/Tile3.dart';
import 'package:flutter_transporter/pages/advertise.dart';
import 'package:flutter_transporter/pages/button.dart';
import 'package:flutter_transporter/styles/themes.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: appbar, leading: const Icon(Icons.menu)),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Advertisement(),
            const SizedBox(
              height: 10,
            ),
            const TileOne(),
            const TileTwo(),
            const TileThree(),
            const SizedBox(
              height: 30,
            ),
            BookingButton(onTap: () {})
          ],
        ),
      ),
    );
  }
}
