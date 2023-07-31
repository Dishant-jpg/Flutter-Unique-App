import 'package:flutter/material.dart';

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
        title: Text("Columns App"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Center(
          child: Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Text("Txt1"),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/first.jpg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/taj.jpeg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/mountain.jpg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/first.jpg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/taj.jpeg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/mountain.jpg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/first.jpg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/taj.jpeg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/mountain.jpg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/first.jpg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/taj.jpeg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/mountain.jpg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/first.jpg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/taj.jpeg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/mountain.jpg"),
                radius: 80,
              ),
              SizedBox(
                width: 15,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
