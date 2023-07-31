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
      appBar: AppBar(
        title: Text("Columns App"),
        centerTitle: true,
      ),
      body: Row(children: [
        //1 Row
        Container(
          height: 200,
          width: 300,
          child: Image.asset("assets/images/first.jpg"),
        ),
        SizedBox(width: 20),
        Container(
          height: 1000,
          width: 800,
          child: Image.asset("assets/images/cake.jpg"),
        ),
      ]),
    );
  }
}
