import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  final String content;

  const StyledText(this.content, {super.key});

  @override
  Widget build(context) {
    return Text(
      content,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
