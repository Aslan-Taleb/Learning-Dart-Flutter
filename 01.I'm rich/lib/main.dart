import 'package:flutter/material.dart';

void main() {
  runApp(
    //Starting point
    MaterialApp(
      //object Center
      home: Scaffold(
        backgroundColor: Colors.blueGrey, // Set the background color here
        appBar: AppBar(
            title: const Center(child: Text('I Am Rich')),
            backgroundColor: Colors.blueGrey[900]),
        body: const Center(
          child: Image(image: AssetImage('images/diamond.png')),
        ),
      ),
    ),
  );
}
