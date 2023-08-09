import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

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
        //     // centerTitle: true,
        //     ),
        body: Column(
      children: [
        Padding(padding: EdgeInsets.only(top: 40)),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                height: 70,
                width: 200,
                // color: Colors.amber,
                child: Text(
                  "Find your \nfavorite plants",
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w900,
                      wordSpacing: 3),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(left: 100)),
            Container(
              height: 70,
              width: 55,
              child: Image.asset(
                "assets/images/search-02.png",
              ),
              decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                      side: BorderSide(
                          width: 5, color: Color.fromARGB(18, 0, 0, 0)))),
            ),
          ],
        ),
        Padding(padding: EdgeInsets.only(top: 50)),
        Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                height: 150,
                width: 350,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 185, 229, 187),
                    borderRadius: BorderRadius.circular(25)),
              ),
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(padding: EdgeInsets.only(top: 110, left: 60)),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.only(),
                        child: Text(
                          "30% OFF",
                          style: TextStyle(
                              fontSize: 28, fontWeight: FontWeight.w900),
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 100)),
                    Container(
                        height: 150,
                        width: 150,
                        child: Image.asset(
                          "assets/images/4000.png",
                          fit: BoxFit.cover,
                        )),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 40, right: 185),
                  child: Container(
                    child: Text(
                      "02 - 23 July",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ],
            ),
          ],
        )
      ],
    ));
  }
}
