import 'package:flutter/material.dart';

class MyTextControl extends StatelessWidget {
  final Function handler;
  MyTextControl(this.handler);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        child: Text('Change!!', style: TextStyle(fontSize: 24),),
        onPressed: handler,
      ),
    );
  }
}
