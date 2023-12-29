import 'package:flutter/material.dart';

class TextStyle_1 extends StatelessWidget {
  const TextStyle_1(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
