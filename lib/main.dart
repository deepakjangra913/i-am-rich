import 'package:flutter/material.dart';

// The main entry point of flutter apps.
void main() {
  runApp(
    MaterialApp(home: Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(child: Image(image: NetworkImage('https://static.vecteezy.com/system/resources/thumbnails/057/068/323/small/single-fresh-red-strawberry-on-table-green-background-food-fruit-sweet-macro-juicy-plant-image-photo.jpg'))),
      appBar: AppBar(
        title: Text('I Am Rich', style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.blueGrey[800],
      ),
    ),
      debugShowCheckedModeBanner: false,
    ),
  );
}
