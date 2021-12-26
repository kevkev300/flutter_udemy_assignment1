import 'package:flutter/material.dart';

import './show_text.dart';

class TextControl extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _TextControl();
  }
}

class _TextControl extends State<TextControl> {
  var _textBool = true;

  void _changeText() {
    setState(() {
      _textBool = !_textBool;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ShowText(_textBool),
      RaisedButton(
        child: Text('Change Text'),
        color: Colors.blue,
        textColor: Colors.white,
        onPressed: _changeText,
      )
    ]);
  }
}
