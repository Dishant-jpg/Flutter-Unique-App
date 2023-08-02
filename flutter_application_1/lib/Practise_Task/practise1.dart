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
            Column(
              children: [
                SizedBox(height: 30),
                Container(
                  child: Center(
                    child: Text(
                      "SUPERBANK",
                      style: TextStyle(color: Colors.white, letterSpacing: 5),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 0),
            Column(
              children: [
                SizedBox(height: 15),
                Container(
                  height: 150,
                  width: 250,
                  // color: Colors.yellow,
                  child: Center(
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Align(
                        alignment: FractionalOffset(0, 0.4),
                        child: Text(
                          "Save your balance",
                          style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255),
                            fontSize: 45,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 0),
            Column(
              children: [
                Container(
                  height: 450,
                  width: double.infinity,
                  decoration: BoxDecoration(),
                  child: Image.asset(
                    "assets/images/Group 13.png",
                  ),
                )
              ],
            ),
            Column(
              children: [
                SizedBox(height: 40),
                Container(
                  height: 30,
                  width: 200,
                  child: Center(
                    child: Text(
                      "Best solution to save your balance & transactions",
                      style: TextStyle(
                          color: Colors.white,
                          wordSpacing: 2,
                          letterSpacing: 1),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(height: 25),
            Column(
              children: [
                Center(
                  child: ConstrainedBox(
                    constraints:
                        BoxConstraints.tightFor(width: 250, height: 50),
                    child: ElevatedButton(
                      child: Text(
                        "Get Started",
                        style: TextStyle(
                            color: const Color.fromARGB(255, 1, 19, 33),
                            fontWeight: FontWeight.bold),
                      ),
                      onPressed: () {
                        print("Your Account has been Created");
                      },
                      style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 238, 172, 137)),
                    ),
                  ),
                )
              ],
            )
          ],
        ));
  }
}
