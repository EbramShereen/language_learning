import 'package:flutter/material.dart';

void main() {
  runApp(const toku());
}

class toku extends StatelessWidget {
  const toku({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //toku
        appBar: AppBar(
          backgroundColor: const Color(0xFF543D36),
          title: const Text(
            'Toku',
            style: TextStyle(
              fontSize: 25,
            ),
          ),
        ),
        body: Container(
          color: const Color(0xFFFF9E3B),
          child: const Text(
            'numbers',
            style: TextStyle(
                fontSize: 30,
                fontFamily: 'assets/font/PlaypenSans-VariableFont_wght.ttf'),
          ),
        ),
      ),
    );
  }
}
