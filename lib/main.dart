import 'package:flutter/material.dart';
import 'package:dice/gradientback.dart';

void main() {
  runApp( 
     const MaterialApp(
      home: Scaffold(
        body: GradientBack(Color.fromARGB(236, 22, 6, 137),Color.fromARGB(224, 13, 3, 86))
      ),
    ),
  );
}