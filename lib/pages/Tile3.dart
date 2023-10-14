import 'package:flutter/material.dart';
import 'package:flutter_transporter/pages/image3.dart';
import 'package:google_fonts/google_fonts.dart';

import '../styles/themes.dart';

class TileThree extends StatelessWidget {
  const TileThree({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: [
        Container(
          decoration: BoxDecoration(
            color: tilecolor,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            // image of three wheeler
            children: [
              const ImageThree(),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      "SIX WHEELER",
                      style: GoogleFonts.dmSerifDisplay(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text("Minimum Charge Rupees 800"),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    "80/Kilometre",
                    style: TextStyle(color: heading2),
                  )
                ],
              )
            ],
          ),
        ),
        const SizedBox(
          height: 10,
        )
      ],
    ));
  }
}
