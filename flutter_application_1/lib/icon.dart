import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          // title: Text("Columns App"),
          // backgroundColor: const Color.fromARGB(255, 1, 9, 15),
          // centerTitle: true,
          ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Icon(FontAwesomeIcons.a),
    );
  }
}
