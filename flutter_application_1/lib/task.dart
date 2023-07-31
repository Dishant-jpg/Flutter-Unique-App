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
        Column(
          children: [
            Row(
              children: [
                //1
                Container(
                  height: 100,
                  width: 180,
                  decoration: BoxDecoration(),
                  color: Color.fromRGBO(89, 99, 107, 1),
                  child: Text("Strawberry Pavlova"),
                ),
                //2
                Container(),
                //3
                Container(),
                //4
                Container(),
              ],
            ),
          ],
        ),
        Column(
          children: [
            Container(
                alignment: AlignmentDirectional.bottomEnd,
                height: 650,
                width: 1050,
                child: Image.asset("assets/images/cake.jpg"))
          ],
        ),
      ]),
    );
  }
}



// Container(height: 1307, width: 1536, color: Colors.amber),