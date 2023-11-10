import 'package:flutter/material.dart';

class category extends StatelessWidget {
  category({super.key, this.name, this.color, this.onTap});
  String? name;
  Color? color;
  Function()? onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTap!();
      },
      child: Container(
        color: color,
        width: double.infinity,
        height: 60,
        padding: const EdgeInsets.only(left: 10),
        child: Text(
          name!,
          style: const TextStyle(fontSize: 30, fontFamily: 'Playpen Sans'),
        ),
      ),
    );
  }
}
