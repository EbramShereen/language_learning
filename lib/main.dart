import 'package:flutter/material.dart';
import 'package:language_learning/screens/home_screen.dart';

void main() {
  runApp(const toku());
}

class toku extends StatelessWidget {
  const toku({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: home_page());
  }
}
