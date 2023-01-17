import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      body: SafeArea(
          child: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 60,
              height: double.infinity,
              color: Colors.red,
              child: Text("I am red"),
            ),
            Container(
              width: 60,
              color: Colors.blue,
              height: double.infinity,
              child: Text("I am blue"),
            ),
            Container(
              width: 60,
              color: Colors.green,
              height: double.infinity,
              child: Text("I am green"),
            )
          ],
        ),
      )),
    )),
  );
}
