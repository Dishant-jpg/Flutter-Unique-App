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
        backgroundColor: const Color.fromARGB(255, 0, 10, 18),
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  height: 100,
                  width: 160,
                  // color: Colors.amber,
                  child: Center(
                      child: Text(
                    "Hi, Hardik",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
                ),
                SizedBox(width: 50),
                Container(
                  height: 100,
                  width: 160,
                  // color: Colors.amber,
                ),
              ],
            ),
          ],
        ));
  }
}
