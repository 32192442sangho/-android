import 'package:flutter/cupertino.dart';
import 'package:hello_flutter_re/ch22_calculator/components/calculator_button.dart';

class CalculatorScreen extends StatelessWidget {

  late String titleAdd;
  late String titleSub;
  late String titleMul;
  late String titleDiv;

  CalculatorScreen({
    required Key key,
    titleAdd,
    titleSub,
    titleMul,
    titleDiv
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(child: Row(
      children: const <Widget>[
        CalculatorButton(text: "+"),
        CalculatorButton(text: "-"),
        CalculatorButton(text: "*"),
        CalculatorButton(text: "/")
      ],
    ));
  }
}
