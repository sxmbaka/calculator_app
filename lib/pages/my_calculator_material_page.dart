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
            Flexible(
              flex: 1,
              child: Container(
                constraints: const BoxConstraints.expand(
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
            ),
            Flexible(
              flex: 3,
              child: Container(
                width: double.infinity,
                margin: const EdgeInsets.only(top: 30),
                child: const Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CalculatorButton(
                          buttonHeight: 80,
                          buttonWidth: 200,
                          buttonInnerWidget: Text(
                            'AC',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 30,
                            ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
