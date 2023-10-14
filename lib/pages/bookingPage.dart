import 'package:flutter/material.dart';
import 'package:flutter_transporter/styles/themes.dart';
import 'package:google_fonts/google_fonts.dart';

class BookingPage extends StatelessWidget {
  const BookingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: const Icon(Icons.home)),
        backgroundColor: appbar,
      ),
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 68,
                  width: 300,
                  decoration: BoxDecoration(
                    color: buttoncolor,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.call_sharp,
                        color: Colors.white,
                        size: 50,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Text(
                        "9746852627",
                        style: GoogleFonts.dmSerifDisplay(fontSize: 25),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 68,
                  width: 300,
                  decoration: BoxDecoration(
                    color: buttoncolor,
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Row(
                    children: [
                      const Icon(
                        Icons.whatsapp_rounded,
                        color: Colors.white,
                        size: 50,
                      ),
                      const SizedBox(
                        width: 30,
                      ),
                      Text(
                        "9496146995",
                        style: GoogleFonts.dmSerifDisplay(fontSize: 25),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
