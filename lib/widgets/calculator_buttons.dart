import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {
  const CalculatorButton(
      {super.key,
      required this.buttonHeight,
      required this.buttonWidth,
      required this.buttonInnerWidget,
      required this.onPressed});

  final double buttonHeight, buttonWidth;
  final Widget buttonInnerWidget;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.grey[300],
        borderRadius: BorderRadius.circular(50),
      ),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.grey[300],
          fixedSize: Size(buttonWidth, buttonHeight),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(50),
          ),
        ),
        onPressed: () {},
        child: buttonInnerWidget,
      ),
    );
  }
}

class StandardCalculatorButton extends StatelessWidget {
  const StandardCalculatorButton(
      {super.key, required this.buttonInnerWidget, required this.onPressed});
  final Widget buttonInnerWidget;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return CalculatorButton(
      buttonHeight: 100,
      buttonWidth: 100,
      buttonInnerWidget: buttonInnerWidget,
      onPressed: onPressed,
    );
  }
}
