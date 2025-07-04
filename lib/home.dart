import 'package:coffe_card/coffee_prefer.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('COFFEE APP', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.brown.shade700,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.brown[200],
            child: Text('Sandbox body'),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.brown[100],
            child: const CoffeePrefer(),
          ),
        ],
      ),
    );
  }
}
