import 'package:ehlites/pages/about/about_us.dart';
import 'package:ehlites/pages/homepage/homepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: About(),
      // routes: {'/about us': (context) => const About()},
    );
  }
}
