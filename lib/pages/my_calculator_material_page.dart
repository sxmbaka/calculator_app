import 'package:calculator_app/widgets/calculator_buttons.dart';
import 'package:flutter/material.dart';

class MyCalculatorPage extends StatefulWidget {
  const MyCalculatorPage({super.key});

  @override
  State<MyCalculatorPage> createState() => _MyCalculatorPageState();
}

class _MyCalculatorPageState extends State<MyCalculatorPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 143, 0),
        title: const Text('My Calculator'),
      ),
      backgroundColor: Colors.amber,
      // floatingActionButton: const FloatingActionButton(
      //   backgroundColor: Color.fromARGB(255, 255, 143, 0),
      //   onPressed: null,
      //   child: Icon(Icons.add),
      // ),
      body: Center(
        child: Column(
          children: [
            Container(
              constraints: const BoxConstraints.expand(
                height: 300,
                width: double.infinity,
              ),
              decoration: BoxDecoration(
                color: Colors.grey[300],
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5, //spread radius
                    blurRadius: 7, // blur radius
                    offset: const Offset(0, 2), // changes position of shadow
                  ),
                ],
              ),
            ),
            const CalculatorButton(
              buttonHeight: 80,
              buttonWidth: 80,
              buttonInnerWidget: Icon(Icons.air),
            ),
            const CalculatorButton(
              buttonHeight: 80,
              buttonWidth: 160,
              buttonInnerWidget: Text(
                '1',
                style: TextStyle(
                  fontSize: 40,
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
