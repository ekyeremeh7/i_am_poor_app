import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Center(
        child: Image(
          image: AssetImage('images/flower.jpg'),
        ),
      ),
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        centerTitle: true,
        title: Text('I am Poor'),
        backgroundColor: Colors.blueAccent,
      ),
    ),
  ));
}
