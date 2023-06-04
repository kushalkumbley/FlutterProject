import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String name = "Kushal";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("KM Store"),
      ),
      body: Center(
        child: Container(
          child: Text(
            "Welcome to Flutter family $name",
            style: TextStyle(
              fontSize: 18,
            ),
          ),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
