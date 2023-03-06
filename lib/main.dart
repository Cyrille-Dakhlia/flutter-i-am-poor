import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueGrey.shade700,
      appBar: AppBar(
        backgroundColor: Colors.grey[800],
        title: const Center(
          child: Text('I am poor'),
        ),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/flame-list-is-empty.png'),
        ),
      ),
    ),
  ));
}
