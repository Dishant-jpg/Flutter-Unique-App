import 'package:flutter/material.dart';

class MyCounter extends StatefulWidget {
  const MyCounter({super.key});

  @override
  State<MyCounter> createState() => _MyCounterState();
}

class _MyCounterState extends State<MyCounter> {
  int Counter = 0;
  increment() {
    setState(() {
      Counter++;
    });
  }

  decrement() {
    setState(() {
      Counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Counter App")),
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
            ),
            Text(
              "Counter",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent),
            ),
            Padding(
              padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
            ),
            Text(
              "$Counter",
              style: TextStyle(fontSize: 32),
            ),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FloatingActionButton(
            onPressed: () {
              increment();
            },
            child: Icon(Icons.add),
          ),
          FloatingActionButton(
            onPressed: () {
              decrement();
            },
            child: Icon(Icons.minimize),
          ),
        ],
      ),
    );
  }
}
