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
        SizedBox(width: 30),
        Column(
          children: [
            Column(
              children: [
                //1
                SizedBox(height: 30),
                Container(
                  height: 40,
                  width: 450,
                  color: Color.fromRGBO(159, 207, 247, 1),
                  child: Center(
                    child: Text(
                      "Strawberry Pavlova",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.black54),
                    ),
                  ),
                ),
                //2
                SizedBox(height: 20),
                Container(
                  height: 250,
                  width: 450,
                  color: Color.fromRGBO(159, 207, 247, 1),
                  child: Center(
                    child: Text(
                      "Pavlova is a meringue-based dessert named after the Russian ballerine Anna Pavlova. Pavlova featues a crisp crust and soft, light inside, topped with fruit and whipped cream",
                      style: TextStyle(
                        fontSize: 25,
                        color: Color.fromARGB(129, 50, 50, 50),
                      ),
                    ),
                  ),
                ),
                //3
                SizedBox(height: 30),
                Row(
                  children: [
                    Container(
                      height: 30,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(159, 207, 247, 1)),
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/A_Black_Star.png/883px-A_Black_Star.png"),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(159, 207, 247, 1)),
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/A_Black_Star.png/883px-A_Black_Star.png"),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(159, 207, 247, 1)),
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/A_Black_Star.png/883px-A_Black_Star.png"),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(159, 207, 247, 1)),
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/A_Black_Star.png/883px-A_Black_Star.png"),
                    ),
                    Container(
                      height: 30,
                      width: 50,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(159, 207, 247, 1)),
                      child: Image.network(
                          "https://upload.wikimedia.org/wikipedia/commons/thumb/b/bf/A_Black_Star.png/883px-A_Black_Star.png"),
                    ),
                    Center(
                      child: Container(
                        height: 30,
                        width: 200,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(159, 207, 247, 1)),
                        child: Center(
                          child: Text(
                            "170 Reviews",
                            style: TextStyle(
                                wordSpacing: 2, letterSpacing: 1, fontSize: 15),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 30),
                //4
                Center(
                  child: Row(
                    children: [
                      Center(
                        child: Column(
                          children: [
                            SizedBox(height: 20),
                            Container(
                                height: 20,
                                width: 20,
                                child: Image.asset("assets/images/meal.png")),
                            Container(
                                height: 25,
                                width: 50,
                                child: Center(
                                    child: Text(
                                  "PREP",
                                  style: TextStyle(fontSize: 18),
                                ))),
                            Container(
                                height: 25,
                                width: 50,
                                child: Center(
                                    child: Text(
                                  "25 min",
                                  style: TextStyle(fontSize: 15),
                                ))),
                          ],
                        ),
                      ),
                      SizedBox(width: 60),
                      Center(
                        child: Column(
                          children: [
                            SizedBox(height: 20),
                            Container(
                                height: 20,
                                width: 20,
                                child:
                                    Image.asset("assets/images/cooking.png")),
                            Container(
                                height: 25,
                                width: 50,
                                child: Center(
                                    child: Text(
                                  "COOK",
                                  style: TextStyle(fontSize: 18),
                                ))),
                            Container(
                                height: 25,
                                width: 50,
                                child: Center(
                                    child: Text(
                                  "1 hr",
                                  style: TextStyle(fontSize: 15),
                                ))),
                          ],
                        ),
                      ),
                      SizedBox(width: 60),
                      Center(
                        child: Column(
                          children: [
                            SizedBox(height: 20),
                            Container(
                                height: 20,
                                width: 20,
                                child:
                                    Image.asset("assets/images/feeding.png")),
                            Container(
                                height: 25,
                                width: 50,
                                child: Center(
                                    child: Text(
                                  "FEEDS",
                                  style: TextStyle(fontSize: 18),
                                ))),
                            Container(
                                height: 25,
                                width: 50,
                                child: Center(
                                    child: Text(
                                  "4-6",
                                  style: TextStyle(fontSize: 15),
                                ))),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
        SizedBox(width: 6),
        Column(
          children: [
            Container(
                alignment: AlignmentDirectional.bottomEnd,
                height: 690,
                width: 1050,
                child: Image.asset("assets/images/cake.jpg"))
          ],
        ),
      ]),
    );
  }
}



// Container(height: 1307, width: 1536, color: Colors.amber),