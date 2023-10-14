import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ListTile1 extends StatelessWidget {
  const ListTile1({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ListTile(
          title: Text(
            "THREE WHEELER",
            style: GoogleFonts.dmSerifDisplay(fontWeight: FontWeight.bold),
          ),
        )
      ],
    );
  }
}
