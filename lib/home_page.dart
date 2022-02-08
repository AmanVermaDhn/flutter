import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int serial = 2;
  String subject = "Flutter and Dart";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to session $serial of $subject"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
