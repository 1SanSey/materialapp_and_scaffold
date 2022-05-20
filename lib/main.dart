
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "MaterialApp and Scaffold",
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Text(
            "This is my App using MaterialApp & Scaffold",
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
        ),
        backgroundColor: Colors.cyan,
        floatingActionButton: Text(
          "Wah",
        ),
      ),
    ),
  );
}
