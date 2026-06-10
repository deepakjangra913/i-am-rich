import 'package:flutter/material.dart';

// The main entry point of flutter apps.
void main() {
  runApp(
    MaterialApp(home: Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(child: Image(image: AssetImage('images/diamond.png'))),
      appBar: AppBar(
        title: Text('I Am Rich', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blueGrey[900],
      ),
    ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
