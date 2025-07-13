import 'package:coffe_card/styled_body_text.dart';
import 'package:coffe_card/styled_button.dart';
import 'package:flutter/material.dart';

class CoffePrefs extends StatefulWidget {
  const CoffePrefs({super.key});

  @override
  State<CoffePrefs> createState() => _CoffePrefsState();
}

class _CoffePrefsState extends State<CoffePrefs> {
  int strengthValue = 1;
  int sugarValue = 1;

  void increaseStrength() {
    setState(() {
      strengthValue = strengthValue < 5 ? strengthValue + 1 : 1;
    });
  }

  void increaseSugar() {
    setState(() {
      sugarValue = sugarValue < 5 ? sugarValue + 1 : 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            StyledBodyText('Strength: '),

            for (int i = 0; i < strengthValue; i++)
              Image.asset(
                'assets/img/coffee_bean.png',
                width: 25,
                color: Colors.brown[200],
                colorBlendMode: BlendMode.multiply,
              ),

            Expanded(child: const SizedBox()),
            StyledButton(onPressed: increaseStrength, child: const Text('+')),
          ],
        ),
        Row(
          children: [
            StyledBodyText('Sugars: '),

            if (sugarValue == 0) StyledBodyText('No Sugar . . .'),

            for (int i = 0; i < sugarValue; i++)
              Image.asset(
                'assets/img/sugar_cube.png',
                width: 25,
                color: Colors.brown[200],
                colorBlendMode: BlendMode.multiply,
              ),

            Expanded(child: const SizedBox()),
            StyledButton(onPressed: increaseSugar, child: const Text('+')),
          ],
        ),
      ],
    );
  }
}
