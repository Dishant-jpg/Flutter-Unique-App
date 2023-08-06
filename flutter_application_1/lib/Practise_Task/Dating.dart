import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 30, left: 20)),
          Row(
            children: [
              Padding(padding: EdgeInsets.only(left: 20)),
              Container(
                child: CircleAvatar(
                  radius: 25,
                  backgroundImage: AssetImage("assets/images/i7.jpg"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(),
                child: Column(
                  children: [
                    Padding(padding: EdgeInsets.only()),
                    Container(
                      height: 20,
                      width: 100,
                      // color: Colors.amber,
                      child: Center(
                          child: Text(
                        "Good Morning",
                        style: TextStyle(color: Colors.black54),
                      )),
                    ),
                    Padding(padding: EdgeInsets.only()),
                    Container(
                      height: 30,
                      width: 170,
                      // color: Colors.amber,
                      child: Center(
                        child: Text("Dishant Gupta",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.w500)),
                      ),
                    )
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 110)),
              Container(
                height: 45,
                width: 45,
                child: Image.asset(
                  "assets/images/notification.png",
                  fit: BoxFit.cover,
                ),
                decoration: ShapeDecoration(
                  shape: CircleBorder(
                      side: BorderSide(
                    width: 1,
                    color: const Color.fromARGB(117, 0, 0, 0),
                  )),
                ),
              ),
            ],
          ),
          Padding(padding: EdgeInsets.only(left: 10)),
          Column(
            children: [
              Padding(
                  padding: EdgeInsets.only(
                top: 20,
              )),
              Container(
                height: 70,
                width: 360,
                // color: Colors.amber,
                child: Center(
                  child: Text(
                    "Find you Life Partner here so you won't be Single for a long time",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        wordSpacing: 1,
                        height: 1.5),
                  ),
                ),
              )
            ],
          ),
          Padding(padding: EdgeInsets.only(top: 20)),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(width: 20),
                Column(
                  children: [
                    Stack(
                      children: [
                        Center(
                          child: Container(
                            height: 200,
                            width: 370,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/G2.jpg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 30),
                          child: Container(
                            height: 60,
                            // color: Colors.amber,
                            child: Text(
                              "Get a satisfying Experience \nwith Premium Acess",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  height: 1.3,
                                  wordSpacing: 2,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 125, left: 40),
                          child: Container(
                            height: 30,
                            width: 100,
                            child: ElevatedButton(
                              child: Text(
                                "Get Now!",
                                style: TextStyle(
                                    color: const Color.fromARGB(255, 1, 19, 33),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                print("Your Account has been Created");
                              },
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Stack(
                      children: [
                        Center(
                          child: Container(
                            height: 200,
                            width: 370,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/G1.jpg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 30),
                          child: Container(
                            height: 60,
                            // color: Colors.amber,
                            child: Text(
                              "Get a satisfying Experience \nwith Premium Acess",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  height: 1.3,
                                  wordSpacing: 2,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 125, left: 40),
                          child: Container(
                            height: 30,
                            width: 100,
                            child: ElevatedButton(
                              child: Text(
                                "Get Now!",
                                style: TextStyle(
                                    color: const Color.fromARGB(255, 1, 19, 33),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                print("Your Account has been Created");
                              },
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Stack(
                      children: [
                        Center(
                          child: Container(
                            height: 200,
                            width: 370,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/G3.jpeg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 30),
                          child: Container(
                            height: 60,
                            // color: Colors.amber,
                            child: Text(
                              "Get a satisfying Experience \nwith Premium Acess",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  height: 1.3,
                                  wordSpacing: 2,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 125, left: 40),
                          child: Container(
                            height: 30,
                            width: 100,
                            child: ElevatedButton(
                              child: Text(
                                "Get Now!",
                                style: TextStyle(
                                    color: const Color.fromARGB(255, 1, 19, 33),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                print("Your Account has been Created");
                              },
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Stack(
                      children: [
                        Center(
                          child: Container(
                            height: 200,
                            width: 370,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/G5.jpeg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 30),
                          child: Container(
                            height: 60,
                            // color: Colors.amber,
                            child: Text(
                              "Get a satisfying Experience \nwith Premium Acess",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  height: 1.3,
                                  wordSpacing: 2,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 125, left: 40),
                          child: Container(
                            height: 30,
                            width: 100,
                            child: ElevatedButton(
                              child: Text(
                                "Get Now!",
                                style: TextStyle(
                                    color: const Color.fromARGB(255, 1, 19, 33),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                print("Your Account has been Created");
                              },
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(width: 20),
                Column(
                  children: [
                    Stack(
                      children: [
                        Center(
                          child: Container(
                            height: 200,
                            width: 370,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/G1.jpg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 30),
                          child: Container(
                            height: 60,
                            // color: Colors.amber,
                            child: Text(
                              "Get a satisfying Experience \nwith Premium Acess",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  height: 1.3,
                                  wordSpacing: 2,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 125, left: 40),
                          child: Container(
                            height: 30,
                            width: 100,
                            child: ElevatedButton(
                              child: Text(
                                "Get Now!",
                                style: TextStyle(
                                    color: const Color.fromARGB(255, 1, 19, 33),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                print("Your Account has been Created");
                              },
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Stack(
                      children: [
                        Center(
                          child: Container(
                            height: 200,
                            width: 370,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/G2.jpg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 30),
                          child: Container(
                            height: 60,
                            // color: Colors.amber,
                            child: Text(
                              "Get a satisfying Experience \nwith Premium Acess",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  height: 1.3,
                                  wordSpacing: 2,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 125, left: 40),
                          child: Container(
                            height: 30,
                            width: 100,
                            child: ElevatedButton(
                              child: Text(
                                "Get Now!",
                                style: TextStyle(
                                    color: const Color.fromARGB(255, 1, 19, 33),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                print("Your Account has been Created");
                              },
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Stack(
                      children: [
                        Center(
                          child: Container(
                            height: 200,
                            width: 370,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/G3.jpeg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 30),
                          child: Container(
                            height: 60,
                            // color: Colors.amber,
                            child: Text(
                              "Get a satisfying Experience \nwith Premium Acess",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  height: 1.3,
                                  wordSpacing: 2,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 125, left: 40),
                          child: Container(
                            height: 30,
                            width: 100,
                            child: ElevatedButton(
                              child: Text(
                                "Get Now!",
                                style: TextStyle(
                                    color: const Color.fromARGB(255, 1, 19, 33),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                print("Your Account has been Created");
                              },
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(width: 30),
                Column(
                  children: [
                    Stack(
                      children: [
                        Center(
                          child: Container(
                            height: 200,
                            width: 370,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/G5.jpeg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(13),
                              color: Colors.amber,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 20, top: 30),
                          child: Container(
                            height: 60,
                            // color: Colors.amber,
                            child: Text(
                              "Get a satisfying Experience \nwith Premium Acess",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  height: 1.3,
                                  wordSpacing: 2,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 125, left: 40),
                          child: Container(
                            height: 30,
                            width: 100,
                            child: ElevatedButton(
                              child: Text(
                                "Get Now!",
                                style: TextStyle(
                                    color: const Color.fromARGB(255, 1, 19, 33),
                                    fontWeight: FontWeight.bold),
                              ),
                              onPressed: () {
                                print("Your Account has been Created");
                              },
                              style: ElevatedButton.styleFrom(
                                  primary: Color.fromARGB(255, 255, 255, 255)),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
