import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[900],
        title: Text('I am poor'),
      ),
      body: Center(
        child: Image(
          image: NetworkImage('https://cdn2.iconfinder.com/data/icons/nasty/60/trash_waste-512.png'),
          width: 300,
          height: 300,
          color: Colors.brown[900],
        ),
      ),
      backgroundColor: Colors.brown[300],
    ),
  ));
}
