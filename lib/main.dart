import 'package:calculator_app/pages/my_calculator_material_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyCalculator());
}

class MyCalculator extends StatelessWidget {
  const MyCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My Calculator',
      home: MyCalculatorPage(),
    );
  }
}
