import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black38,
          title: Text('I am Poor'),
        ),
        backgroundColor: Colors.grey,
        body: Center(
          child: Image(image: AssetImage('images/poor_man.png')),
        ),
      ),
    ),
  );
}
