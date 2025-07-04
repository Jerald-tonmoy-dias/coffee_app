import 'package:coffe_card/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Sandbox extends StatelessWidget {
  const Sandbox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sandbox'),
        backgroundColor: Colors.lightGreenAccent,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 100,
            color: Colors.lightGreen,
            child: Text('Sandbox body'),
          ),
          Container(
            width: 200,
            color: Colors.brown,
            child: Text('Sandbox body'),
          ),
          Container(
            width: 300,
            color: Colors.cyanAccent,
            child: Text('Sandbox body'),
          ),
        ],
      ),
    );
  }
}
