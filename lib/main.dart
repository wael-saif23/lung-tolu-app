import 'package:flutter/material.dart';
import 'package:mytoko/screens/home_page.dart';


void main() {
  runApp(tukoapp());
}

class tukoapp extends StatelessWidget {
  const tukoapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

