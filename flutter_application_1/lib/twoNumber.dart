import 'package:flutter/material.dart';

class AddNumber extends StatefulWidget {
  const AddNumber({super.key});

  @override
  State<AddNumber> createState() => _AddNumberState();
}

class _AddNumberState extends State<AddNumber> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepOrange,
        title: Center(child: Text("Calculator")),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          ElevatedButton(
            child: Text("Outlined"),
            onPressed: () {
              print("Buttons");
            },
          ),
          ElevatedButton(
            child: Text("Outlined"),
            onPressed: () {
              print("Buttons");
            },
          ),
          ElevatedButton(
            child: Text("Outlined"),
            onPressed: () {
              print("Buttons");
            },
          ),
        ],
      ),
    );
  }
}
