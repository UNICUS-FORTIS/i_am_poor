import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
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
    ),
  );
}
