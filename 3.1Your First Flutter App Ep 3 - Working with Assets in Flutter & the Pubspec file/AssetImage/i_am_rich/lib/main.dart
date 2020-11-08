import 'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.white,
          appBar: AppBar(
            title: Center(child: Text('I Am Rich')),
            backgroundColor: Colors.blue[500],),
          body: Center(
            child: Image(
            image: AssetImage('images/nature.png'),
          ),
          ),
        ),
      ),
  );
}


