import 'package:flutter/material.dart';
import 'package:dice_app/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  final List<Color> colors;
  final Alignment beginAlignment;
  final Alignment endAlignment;

  const GradientContainer(
      {required this.colors,
      required this.beginAlignment,
      required this.endAlignment,
      super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: colors, begin: beginAlignment, end: endAlignment),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
