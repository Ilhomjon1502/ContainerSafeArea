import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Container(
            child: Text("Hello"),
            height: 100.0,
            width: 100.0,
            margin: EdgeInsets.only(left: 10.0),
            padding: EdgeInsets.all(20),
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
