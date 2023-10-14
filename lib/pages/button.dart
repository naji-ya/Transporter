import 'package:flutter/material.dart';
import 'package:flutter_transporter/styles/themes.dart';
import 'package:google_fonts/google_fonts.dart';

class BookingButton extends StatelessWidget {
  void Function()? onTap;

  BookingButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, '/bookingpage');
      },
      child: Container(
        height: 50,
        width: 200,
        padding: const EdgeInsets.all(8.0),
        decoration: BoxDecoration(
          color: buttoncolor,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Center(
          child: Text(
            "Book Now",
            style:
                GoogleFonts.dmSerifDisplay(color: Colors.white, fontSize: 20),
          ),
        ),
      ),
    );
  }
}
