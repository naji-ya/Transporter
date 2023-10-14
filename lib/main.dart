import 'package:flutter/material.dart';
import 'package:flutter_transporter/pages/bookingPage.dart';
import 'package:flutter_transporter/pages/homepage.dart';
import 'package:flutter_transporter/pages/splashScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
      routes: {
        '/homepage': (context) => const MyHomePage(),
        '/bookingpage': (context) => const BookingPage(),
      },
    );
  }
}
