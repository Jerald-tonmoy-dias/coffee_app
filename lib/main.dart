import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('wow'),
          backgroundColor: Colors.brown.shade700,
          centerTitle: true,
        ),
        body: Text('Hello'),
      ),
    );
  }
}
