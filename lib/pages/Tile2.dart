import 'package:flutter/material.dart';
import 'package:flutter_transporter/pages/image2.dart';
import 'package:flutter_transporter/styles/themes.dart';
import 'package:google_fonts/google_fonts.dart';

class TileTwo extends StatelessWidget {
  const TileTwo({super.key});

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
              const ImageTwo(),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10.0),
                    child: Text(
                      "FOUR WHEELER",
                      style: GoogleFonts.dmSerifDisplay(
                          fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 10.0),
                    child: Text("Minimum Charge Rupees 500"),
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Text(
                    "50/Kilometre",
                    style: TextStyle(color: heading2),
                  ),
                ],
              )
            ],
          ),
        ),
        const SizedBox(
          height: 15,
        ),
      ],
    ));
  }
}
