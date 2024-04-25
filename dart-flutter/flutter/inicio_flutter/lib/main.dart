import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Primeiro app'),
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Text(
            'Olá Mundo',
            style: TextStyle(fontSize: 50, color: Colors.blue),
          ),
        ),
      ),
    ),
  );
}

//MaterialApp => Base de tudo