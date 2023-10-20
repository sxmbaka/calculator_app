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
        backgroundColor: Colors.amber[800],
        title: const Row(
          children: [
            IconButton(
              icon: Icon(Icons.menu),
              tooltip: 'Navigation menu',
              onPressed: null,
            ),
            Expanded(
              child: Text('My Calculator'),
            ),
            IconButton(
              icon: Icon(Icons.search),
              tooltip: 'Search',
              onPressed: null,
            ),
          ],
        ),
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
                child: Column(
                  children: [
                    // row 1
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            'AC',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                            ),
                          ),
                        ),
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Icon(
                            Icons.backspace,
                            color: Colors.black,
                            size: 40,
                          ),
                        ),
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            '%',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                            ),
                          ),
                        ),
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            '÷',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 50,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            '9',
                            style: TextStyle(
                              color: Color.fromARGB(255, 5, 5, 5),
                              fontSize: 40,
                            ),
                          ),
                        ),
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            '8',
                            style: TextStyle(
                              fontSize: 40,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            '7',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                            ),
                          ),
                        ),
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            '×',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 50,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            '6',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                            ),
                          ),
                        ),
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            '5',
                            style: TextStyle(
                              fontSize: 40,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            '4',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                            ),
                          ),
                        ),
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            '-',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 70,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            '0',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                            ),
                          ),
                        ),
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            '.',
                            style: TextStyle(
                              fontSize: 40,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            '=',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 40,
                            ),
                          ),
                        ),
                        CalculatorButton(
                          buttonHeight: 100,
                          buttonWidth: 100,
                          onPressed: () {},
                          buttonInnerWidget: const Text(
                            '+',
                            style: TextStyle(
                              fontWeight: FontWeight.w400,
                              fontSize: 50,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
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
