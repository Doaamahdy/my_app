import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  final String text;
  final double size;
  final Color color;

  const AppText(
      {super.key,
      required this.text,
      this.size = 16,
      this.color = Colors.black});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        color: color,
        fontWeight: FontWeight.w400,
      ),
    );
  }
}
