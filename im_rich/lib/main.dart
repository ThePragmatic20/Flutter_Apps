import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title:Text('Im Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
      body: Center(
        child: Image(
          image: AssetImage('images/diamond.png'),
        ),
      ),
      ),
    ),
  );
}