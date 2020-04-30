// fat arrow => can be replaced by {} hence making the code more reformatted
// the main function is the starting point for all our flutter apps
// the Scaffold creates a space for adding all the widgets
// now we add an appbar on the top it can have title, icon etc.
//
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
            title: Text('I Am Rich'), backgroundColor: Colors.blueGrey[900]),
        body: Center(
          child: Image(
            image: AssetImage('lib/images/gs.png'),
          ),
        ),
      ),
    ),
  );
}
