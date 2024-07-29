import 'package:flutter/material.dart';
import 'package:flutter_tutorial/dice_roller.dart';
import "package:flutter_tutorial/styled_text.dart";

var startAlignment = Alignment.topLeft; // type inference!
var endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.colorFirst, this.colorSecond, {super.key});

  // alternative convenience contructor function
  const GradientContainer.altColorScheme({super.key})
      : colorFirst = Colors.brown,
        colorSecond = Colors.green;

  final Color colorFirst;
  final Color colorSecond;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [colorFirst, colorSecond],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
