import 'package:flutter/material.dart';

class ShowText extends StatelessWidget {
  final bool textBool;

  ShowText(this.textBool);

  final _texts = const {
    true: 'This is my first assignment for flutter udemy',
    false: 'This is the second text',
  };

  @override
  Widget build(BuildContext context) {
    return Text(
      _texts[textBool],
      style: TextStyle(fontSize: 28),
    );
  }
}
