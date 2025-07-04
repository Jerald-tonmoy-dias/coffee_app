import 'package:flutter/material.dart';

class CoffeePrefer extends StatelessWidget {
  const CoffeePrefer({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const Text('Strength: '),
            const Text('3'),
            const SizedBox(width: 50),
          ],
        ),
        Row(
          children: [
            const Text('Sugar: '),
            const Text('3'),
            const SizedBox(width: 50),
          ],
        ),
      ],
    );
  }
}
