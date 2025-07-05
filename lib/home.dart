import 'package:coffe_card/coffee_prefer.dart';
import 'package:coffe_card/styled_body_text.dart';
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
            child: StyledBodyText('How I like my coffee!'),
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.brown[100],
            child: const CoffeePrefer(),
          ),
          Expanded(
            child: Image.asset(
              'assets/img/coffee_bg.jpg',
              fit: BoxFit.fitWidth,
              alignment: Alignment.bottomCenter,
              // width: 25,
              // color: Colors.brown[100],
              // colorBlendMode: BlendMode.multiply,
            ),
          ),
        ],
      ),
    );
  }
}
