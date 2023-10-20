import 'package:flutter/material.dart';

class MyAnimation extends StatefulWidget {
  double height = 300;
  double width = 400;
  MyAnimation({super.key});

  @override
  State<MyAnimation> createState() => _MyAnimationState();
}

class _MyAnimationState extends State<MyAnimation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Hero(
            tag: "id",
            child: Container(
              height: 300,
              width: 300,
              child: Image.asset("assets/images/Mytip-01-01.png"),
            ),
          ),
        ));
  }
}
