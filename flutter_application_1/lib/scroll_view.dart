import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyFirstApp());
}

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
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
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(height: 20),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(color: Colors.deepOrangeAccent),
                child: Center(
                  child: Text(
                    "One",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 245, 255, 64)),
                child: Center(
                  child: Text(
                    "Two",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 137, 255, 64)),
                child: Center(
                  child: Text(
                    "Three",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 200,
                width: 200,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 64, 255, 249)),
                child: Center(
                  child: Text(
                    "Four",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 200,
                width: 200,
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 64, 115, 255)),
                child: Center(
                  child: Text(
                    "Five",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 200,
                width: 200,
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 156, 64, 255)),
                child: Center(
                  child: Text(
                    "Six",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 200,
                width: 200,
                decoration:
                    BoxDecoration(color: Color.fromARGB(255, 214, 64, 255)),
                child: Center(
                  child: Text(
                    "Seven",
                    style: TextStyle(color: Colors.white, fontSize: 30),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
