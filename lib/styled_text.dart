import 'package:flutter/material.dart';

class Styled_Text extends StatelessWidget {
  const Styled_Text(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(
        color: Color.fromARGB(255, 254, 13, 0),
        fontSize: 28,
      ),
    );
  }
}
