import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(String text, {super.key}) : myText = text;

  final String myText;

  @override
  Widget build(context) {
    return Text(
      myText,
      style: const TextStyle(
        color: Colors.amber,
        fontSize: 38,
      ),
    );
  }
}
