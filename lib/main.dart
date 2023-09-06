import 'dart:developer';

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellowAccent,
        centerTitle: true,
        title: Text("app bar title"),
      ),
      body: Center(
        child: Text("Enter Something",
        style: TextStyle(fontSize: 50.0,
        fontWeight: FontWeight.bold,
        color: Colors.blueAccent),),

      )
    ),
  ));
}
