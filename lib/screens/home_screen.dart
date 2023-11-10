import 'package:flutter/material.dart';
import 'package:language_learning/components/home/category.dart';
import 'package:language_learning/screens/colors.dart';
import 'package:language_learning/screens/family_members.dart';
import 'package:language_learning/screens/numbers_screen.dart';
import 'package:language_learning/screens/phrases.dart';

class home_page extends StatelessWidget {
  const home_page({super.key});

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
          color: const Color(0xFFFFFCE5),
          child: Column(
            children: [
              //numbers
              category(
                name: 'numbers',
                color: const Color(0xFFFF9F3C),
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (BuildContext context) {
                    return const numbers_screen();
                  }));
                },
              ),
              //family members
              category(
                name: 'family members',
                color: const Color(0xFF5E8A3F),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const family_members()),
                  );
                },
              ),
              // colors
              category(
                name: 'colors',
                color: const Color(0xFF864CAF),
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) {
                  return const colors();
                })),
              ),
              //phrases
              category(
                name: 'phrases',
                color: const Color(0xFF52AFD6),
                onTap: () => Navigator.push(context,
                    MaterialPageRoute(builder: (context) {
                  return const phrases();
                })),
              )
            ],
          ),
        ),
      ),
    );
  }
}
