// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text
import 'package:flutter/material.dart';

import 'app.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return MyStateApp();
  }
}

class MyStateApp extends State<MyApp> {
  final _texts = ['It\'s first text...', 'It\'s second text...'];
  int _textIndex = 0;

  void _changeText(){
    setState(() {
      _textIndex = (_textIndex + 1) % 2;
    });
  }
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hafizh assignment"),
        ),
        body: App(_texts[_textIndex], _changeText),
      ),
    );
  }
}
