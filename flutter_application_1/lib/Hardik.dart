import 'package:flutter/material.dart';
import 'package:flutter_application_1/cicrle_avatara.dart';

void main(List<String> args) {
  runApp(MyHardik());
}

class MyHardik extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter App',
        home: HomeScreen(),
        theme: ThemeData.dark());
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
      backgroundColor: Colors.amber,
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            Container(
              height: 300,
              width: 200,
              color: Colors.black,
              child:
                  Center(child: Text("hello", style: TextStyle(fontSize: 100))),
            ),
            Container(
              height: 300,
              width: 200,
              color: Colors.red,
              child:
                  Center(child: Text("hello", style: TextStyle(fontSize: 100))),
            ),
            Container(
              height: 300,
              width: 200,
              color: Colors.red,
              child:
                  Center(child: Text("hello", style: TextStyle(fontSize: 100))),
            ),
          ],
        ),
      ),
    );
  }
}
