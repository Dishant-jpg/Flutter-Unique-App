import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyExpanded extends StatefulWidget {
  const MyExpanded({super.key});

  @override
  State<MyExpanded> createState() => _MyExpandedState();
}

class _MyExpandedState extends State<MyExpanded> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("DashBoared"),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: 50,
            width: 50,
            color: Colors.blue,
          ),
          Container(
            height: 50,
            width: 50,
            color: Colors.red,
          ),
          Container(
            height: 50,
            width: 50,
            color: Color.fromARGB(255, 225, 56, 44),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text("Dishant"),
              Text("Hardik"),
              Text("Abhijeet"),
              Text("Kunal")
            ],
          )
        ],
      ),
    );
  }
}
