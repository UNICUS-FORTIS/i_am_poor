import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.pinkAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/stone.png'),
          ),
        ),
      ),
    );
  }
}
