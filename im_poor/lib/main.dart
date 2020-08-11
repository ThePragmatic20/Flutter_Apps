import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          centerTitle: true,
          title:Text('Im Poor'),
          backgroundColor: Colors.blueGrey[900],
        ),
      body: Center(
        child: Image(
          image: AssetImage('images/poor_1.png'),
        ),
      ),
      ),
    ),
  );
}
