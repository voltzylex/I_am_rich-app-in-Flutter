import 'package:flutter/material.dart';

// The main function is the starting point for all our flutter code 👇👇👇
void main() {
  runApp(
    MaterialApp(
      // Debung Show checker is used to disabel debung banner 👍
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.cyan[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text("Course With Angela yu"),
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
