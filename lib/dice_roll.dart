import 'dart:math';

import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  final random = Random();
  var currentstate = 1;
  void roll() {
    setState(() {
      currentstate = random.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return GestureDetector(
      onTap: roll,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/dice-$currentstate.png',
            width: 200,
          ),
          //   TextButton(
          //       onPressed: roll,
          //       style: TextButton.styleFrom(
          //           padding: const EdgeInsets.only(top: 80),
          //           foregroundColor: Colors.white,
          //           textStyle: const TextStyle(fontSize: 30)),
          //       child: const Text('Roll Dice'))
        ],
      ),
    );
  }
}
