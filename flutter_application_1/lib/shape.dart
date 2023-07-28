import 'package:flutter/material.dart';
import 'package:flutter_application_1/first.dart';

void main(List<String> args) {
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
        title: Text("Shape App"),
        backgroundColor: const Color.fromARGB(255, 8, 39, 64),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(100),
                bottom: Radius.circular(40),
              ),
              color: const Color.fromARGB(255, 11, 38, 60)),
          child: Column(
            children: [
              SizedBox(height: 70),
              Row(
                children: [
                  SizedBox(width: 45),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                  ),
                  SizedBox(width: 40),
                  Container(
                    height: 30,
                    width: 30,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white),
                  ),
                  Center(
                    child: Column(
                      children: [
                        SizedBox(height: 60),
                        Center(
                          child: Container(
                            height: 7,
                            width: 35,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.white),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
