import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.green,
      appBar: AppBar(
        backgroundColor: Colors.green[900],
        title: Center(child: Text('I am jhow' )),
      ),
      body: Center(
        child: Image(
          image:AssetImage('imagens/jhow.png'),
        ),
      ),
    ),
  ));
}

