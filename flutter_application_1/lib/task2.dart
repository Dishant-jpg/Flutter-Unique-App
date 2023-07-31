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
        body: Column(
          children: [
            SizedBox(width: 0.4),
            Container(
              height: 350,
              width: 411,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(0)),
              clipBehavior: Clip.antiAlias,
              child: Image.asset(
                "assets/images/Food.jpg",
                fit: BoxFit.cover,
              ),
            ),
            //Restaurant column
            Row(
              children: [
                SizedBox(width: 20),
                Column(
                  children: [
                    SizedBox(height: 15),
                    Container(
                      child: Text(
                        "Star Restaurant",
                        style: TextStyle(
                            fontSize: 25, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(height: 4),
                    Row(
                      children: [
                        SizedBox(width: 5),
                        Container(
                          height: 30,
                          width: 30,
                          child: Image.network(
                              "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/A_Black_Star.png/883px-A_Black_Star.png"),
                        ),
                        SizedBox(width: 5),
                        Container(
                          height: 30,
                          width: 30,
                          child: Image.network(
                              "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/A_Black_Star.png/883px-A_Black_Star.png"),
                        ),
                        SizedBox(width: 5),
                        Container(
                          height: 30,
                          width: 30,
                          child: Image.network(
                              "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/A_Black_Star.png/883px-A_Black_Star.png"),
                        ),
                        SizedBox(width: 5),
                        Container(
                          height: 30,
                          width: 30,
                          child: Image.network(
                              "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/A_Black_Star.png/883px-A_Black_Star.png"),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Row(
                      children: [
                        Container(
                          height: 30,
                          width: 230,
                          child: Text(
                            "200 ml main road New York",
                            style: TextStyle(fontSize: 18),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Container(
                      height: 80,
                      width: 130,
                      // color: Colors.blueAccent,
                      child: Text(
                        "0.2 mile away",
                        style: TextStyle(fontSize: 20),
                      ),
                    )
                  ],
                ),
              ],
            ),
            //0.2 mile column
            Column(),
          ],
        ));
  }
}
