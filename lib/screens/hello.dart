import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
        child: Container(
          child: Image.asset("assets/bloodbank.png"),
        ),
      ),
    )
    );
  }
}