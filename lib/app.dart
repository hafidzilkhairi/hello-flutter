import 'package:flutter/material.dart';
import './text.dart';
import './textControl.dart';

class App extends StatelessWidget {
  final String text;
  final Function changeHandler;

  App(this.text, this.changeHandler);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        MyText(text),
        MyTextControl(changeHandler)
      ],
    );
  }
}
