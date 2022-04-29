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
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
          ),
        ),
      ),
    ),
  );
}
