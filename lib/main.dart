import 'package:flutter/material.dart';
import "package:flutter_tutorial/gradient_container.dart";

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 142, 65, 156),
          Color.fromARGB(255, 49, 181, 157),
        ),
      ),
    ),
  );
}
