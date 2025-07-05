import 'package:coffe_card/styled_body_text.dart';
import 'package:coffe_card/styled_button.dart';
import 'package:flutter/material.dart';

class CoffeePrefer extends StatefulWidget {
  const CoffeePrefer({super.key});

  @override
  State<CoffeePrefer> createState() => _CoffeePreferState();
}

class _CoffeePreferState extends State<CoffeePrefer> {
  int strength = 1;
  int sugars = 1;

  void increaseStrength() {
    setState(() {
      strength = strength < 5 ? strength + 1 : 1;
    });
    print('inc by 1');
  }

  void increaseSugar() {
    setState(() {
      sugars = sugars < 5 ? sugars + 1 : 0;
    });
    print('inc by 1');
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            const StyledBodyText('Strength: '),
            for (int i = 0; i < strength; i++)
              Image.asset(
                'assets/img/coffee_bean.png',
                width: 25,
                color: Colors.brown[100],
                colorBlendMode: BlendMode.multiply,
              ),
            Expanded(child: const SizedBox(width: 50)),
            StyledButton(onPressed: increaseStrength, child: const Text('+')),
          ],
        ),
        Row(
          children: [
            const StyledBodyText('Sugar: '),
            if (sugars == 0) const Text('No Sugars..'),

            for (int i = 0; i < sugars; i++)
              Image.asset(
                'assets/img/sugar_cube.png',
                width: 25,
                color: Colors.brown[100],
                colorBlendMode: BlendMode.multiply,
              ),
            Expanded(child: const SizedBox(width: 50)),
            StyledButton(onPressed: increaseSugar, child: const Text('+')),
          ],
        ),
      ],
    );
  }
}
