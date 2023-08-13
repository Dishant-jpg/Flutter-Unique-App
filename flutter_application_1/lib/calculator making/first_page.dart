import 'package:flutter/material.dart';
import 'package:flutter_application_1/calculator%20making/color.dart';
import 'package:math_expressions/math_expressions.dart';

class Mycalculators extends StatefulWidget {
  const Mycalculators({super.key});

  @override
  State<Mycalculators> createState() => _MycalculatorsState();
}

class _MycalculatorsState extends State<Mycalculators> {
  //variables
  double firstNum = 0.0;
  double secondNum = 0.0;
  var input = "";
  var output = "";
  var operation = "";
  var hideInput = false;
  var outputSize = 34.0;

  onButtonClick(value) {
    if (value == "AC") {
      input = '';
      output = '';
    } else if (value == "<") {
      if (input.isNotEmpty) {
        input = input.substring(0, input.length - 1);
      }
    } else if (value == "=") {
      if (input.isNotEmpty) {
        var userInput = input;
        userInput = input.replaceAll("x", "*");
        Parser p = Parser();
        Expression expression = p.parse(userInput);
        ContextModel cm = ContextModel();
        var finalValue = expression.evaluate(EvaluationType.REAL, cm);
        output = finalValue.toString();
      }
      if (output.endsWith("0")) {
        output = output.substring(0, output.length - 2);
      }
      input = output;
    } else {
      input = input + value;
    }

    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Calculator",
          style: TextStyle(color: Colors.orange, fontSize: 22),
        ),
        centerTitle: true,
        backgroundColor: Color.fromARGB(179, 42, 42, 42),
      ),
      backgroundColor: Colors.black,
      body: Column(
        children: [
          //Input ouput area
          Expanded(
            flex: 1,
            child: Container(
              width: double.infinity,
              padding: EdgeInsets.all(12),
              // color: Colors.red,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    hideInput ? '' : input,
                    style: TextStyle(
                        fontSize: 48,
                        color: const Color.fromARGB(255, 255, 255, 255)),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    output,
                    style: TextStyle(
                        fontSize: outputSize,
                        color: Colors.white.withOpacity(0.7)),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                ],
              ),
            ),
          ),
          Row(
            children: [
              button(
                text: "AC",
                buttonBgColor: operatorcolor,
                tcolor: orangecolor,
              ),
              button(
                text: "<",
                buttonBgColor: operatorcolor,
                tcolor: orangecolor,
              ),
              button(
                text: "",
                buttonBgColor: Colors.transparent,
              ),
              button(
                text: "/",
                buttonBgColor: operatorcolor,
                tcolor: orangecolor,
              ),
            ],
          ),
          Row(
            children: [
              button(
                text: "7",
              ),
              button(
                text: "8",
              ),
              button(
                text: "9",
              ),
              button(
                  text: "x", tcolor: orangecolor, buttonBgColor: operatorcolor),
            ],
          ),
          Row(
            children: [
              button(
                text: "4",
              ),
              button(
                text: "5",
              ),
              button(
                text: "6",
              ),
              button(
                  text: "-", tcolor: orangecolor, buttonBgColor: operatorcolor),
            ],
          ),
          Row(
            children: [
              button(
                text: "1",
              ),
              button(
                text: "2",
              ),
              button(
                text: "3",
              ),
              button(
                  text: "+", tcolor: orangecolor, buttonBgColor: operatorcolor),
            ],
          ),
          Row(
            children: [
              button(
                  text: "%", tcolor: orangecolor, buttonBgColor: operatorcolor),
              button(
                text: "0",
              ),
              button(
                text: ".",
                buttonBgColor: Colors.transparent,
              ),
              button(text: "=", buttonBgColor: orangecolor),
            ],
          ),
        ],
      ),
    );
  }

// button
  Widget button({
    text,
    tcolor = Colors.white,
    buttonBgColor = buttoncolor,
  }) {
    return Expanded(
      child: Container(
        margin: EdgeInsets.all(8),
        child: ElevatedButton(
          child: Text(
            text,
            style: TextStyle(
                fontSize: 20, color: tcolor, fontWeight: FontWeight.bold),
          ),
          onPressed: () => onButtonClick(text),
          style: ElevatedButton.styleFrom(
              primary: buttonBgColor,
              padding: EdgeInsets.all(22),
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12))),
        ),
      ),
    );
  }
}
