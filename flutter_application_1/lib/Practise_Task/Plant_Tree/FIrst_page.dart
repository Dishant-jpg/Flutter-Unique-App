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
      body: Container(
        width: double.infinity,
        height: double.infinity,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              "assets/images/backg.png",
            ),
          ),
        ),
        child: Column(
          children: [
            Padding(padding: EdgeInsets.only(top: 45)),
            Center(
              child: Container(
                height: 20,
                width: 100,
                child: Text(
                  "Planto.Shop",
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w500),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Center(
              child: Container(
                height: 100,
                width: 270,
                // color: Colors.amber,
                child: Center(
                  child: Text(
                    "Plant a \n tree for life",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 50,
                        fontWeight: FontWeight.w500,
                        wordSpacing: 2,
                        letterSpacing: 0.1,
                        height: 1),
                  ),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20, bottom: 0)),
            Container(
              height: 450,
              width: 300,
              // color: Colors.amber,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 0),
                child: Padding(
                  padding: const EdgeInsets.only(top: 0),
                  child: Image.asset(
                    "assets/images/4000.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(
              top: 20,
            )),
            Center(
              child: Container(
                height: 60,
                width: 180,
                // color: Colors.amber,
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 0),
                  child: Center(
                    child: Text(
                      "Worldwide delivery \n within 10-15 days",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          wordSpacing: 0,
                          letterSpacing: 0,
                          height: 1.3),
                    ),
                  ),
                ),
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20)),
            Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(35),
                color: Color.fromARGB(255, 53, 177, 96),
              ),
              child: Center(
                child: Text(
                  "GO",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
