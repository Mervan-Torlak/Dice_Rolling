import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: Gradient_Container(
          Color.fromARGB(255, 255, 119, 0),
          Color.fromARGB(255, 254, 216, 0),
        ),
      ),
    ),
  );
}
