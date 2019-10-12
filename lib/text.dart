import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  final String text;
  MyText(this.text);
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Text(
      text,
      textAlign: TextAlign.center,
      style: TextStyle(fontSize: 40),
    ));
  }
}
