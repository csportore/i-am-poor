import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I am Poor'),
          backgroundColor: Colors.amber[900],
        ),
        backgroundColor: Colors.amber[400],
        body: Center(
          child: Image(image: AssetImage('images/coal.png')),
        ),
      ),
    ));
