import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter App',
      home: HomeScreen(),
      theme: ThemeData(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //     // title: Text("Columns App"),
      //     // backgroundColor: const Color.fromARGB(255, 1, 9, 15),
      //     // centerTitle: true,
      //     ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
    );
  }
}
