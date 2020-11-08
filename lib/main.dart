import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
//import 'package:scalfold/main.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Text('Mekeni'),
          backgroundColor: Colors.amberAccent[900],
        ), 
        body: Center(
          child: Image(
                image: AssetImage('lib/images/birdy.jpg'),
          ),
          
        ),
      ),
    ),
  );
}
