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
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20),
              Row(
                children: [
                  Container(
                    height: 50,
                    width: 160,
                    // color: Colors.amber,
                    child: Center(
                        child: Text(
                      "Hi, Dishant!",
                      style: TextStyle(
                          color: Color.fromARGB(255, 25, 25, 25),
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    )),
                  ),
                  SizedBox(width: 110),
                  Container(
                    height: 40,
                    width: 120,
                    // color: Colors.amber,
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
                          primary: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Column(
                children: [
                  Container(
                    height: 3,
                    width: 500,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(32, 92, 92, 92),
                    ),
                  )
                ],
              ),
              SizedBox(height: 30),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 20),
                    //First card
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(41, 186, 186, 186),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 20),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 110, bottom: 20),
                                child: Container(
                                  height: 80,
                                  width: 60,
                                  // color: Colors.amber,
                                  child:
                                      Image.asset("assets/images/Paypal.png"),
                                ),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Container(
                                      height: 30,
                                      width: 130,
                                      // color: Colors.amber,
                                      child: Text(
                                        "Paypal Income",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                112, 0, 0, 0),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 30),
                                        child: Container(
                                          height: 25,
                                          width: 15,
                                          // color: Colors.amber,
                                          child: Text(
                                            "\$",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    254, 0, 0, 0),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(children: [
                                    Container(
                                        child: Text(
                                      "1,2607.80",
                                      style: TextStyle(
                                          fontSize: 22,
                                          color: Color.fromARGB(171, 0, 0, 0),
                                          fontWeight: FontWeight.w600),
                                    )),
                                  ]),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    // Second Card
                    SizedBox(width: 20),
                    Column(
                      children: [
                        SizedBox(width: 30),
                        Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(41, 186, 186, 186),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 20),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 110, bottom: 20),
                                child: Container(
                                  height: 80,
                                  width: 60,
                                  // color: Colors.amber,
                                  child:
                                      Image.asset("assets/images/amazon.png"),
                                ),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Container(
                                      height: 30,
                                      width: 130,
                                      // color: Colors.amber,
                                      child: Text(
                                        "Amazon Shop",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                112, 0, 0, 0),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 30),
                                        child: Container(
                                          height: 25,
                                          width: 15,
                                          // color: Colors.amber,
                                          child: Text(
                                            "\$",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    254, 0, 0, 0),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(children: [
                                    Container(
                                        child: Text(
                                      "285.34",
                                      style: TextStyle(
                                          fontSize: 22,
                                          color: Color.fromARGB(171, 0, 0, 0),
                                          fontWeight: FontWeight.w600),
                                    )),
                                  ]),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    //Third Card
                    SizedBox(width: 20),
                    Column(
                      children: [
                        SizedBox(width: 30),
                        Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(41, 186, 186, 186),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 20),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 110, bottom: 20),
                                child: Container(
                                  height: 80,
                                  width: 60,
                                  // color: Colors.amber,
                                  child:
                                      Image.asset("assets/images/Paypal.png"),
                                ),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Container(
                                      height: 30,
                                      width: 130,
                                      // color: Colors.amber,
                                      child: Text(
                                        "Paypal Income",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                112, 0, 0, 0),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 30),
                                        child: Container(
                                          height: 25,
                                          width: 15,
                                          // color: Colors.amber,
                                          child: Text(
                                            "\$",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    254, 0, 0, 0),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(children: [
                                    Container(
                                        child: Text(
                                      "1,2607.80",
                                      style: TextStyle(
                                          fontSize: 22,
                                          color: Color.fromARGB(171, 0, 0, 0),
                                          fontWeight: FontWeight.w600),
                                    )),
                                  ]),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    // Second Card
                    SizedBox(width: 20),
                    Column(
                      children: [
                        SizedBox(width: 30),
                        Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(41, 186, 186, 186),
                          ),
                          child: Column(
                            children: [
                              SizedBox(height: 20),
                              Padding(
                                padding: const EdgeInsets.only(
                                    right: 110, bottom: 20),
                                child: Container(
                                  height: 80,
                                  width: 60,
                                  // color: Colors.amber,
                                  child:
                                      Image.asset("assets/images/amazon.png"),
                                ),
                              ),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5),
                                    child: Container(
                                      height: 30,
                                      width: 130,
                                      // color: Colors.amber,
                                      child: Text(
                                        "Amazon Shop",
                                        style: TextStyle(
                                            color: const Color.fromARGB(
                                                112, 0, 0, 0),
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: [
                                  Column(
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(left: 30),
                                        child: Container(
                                          height: 25,
                                          width: 15,
                                          // color: Colors.amber,
                                          child: Text(
                                            "\$",
                                            style: TextStyle(
                                                color: Color.fromARGB(
                                                    254, 0, 0, 0),
                                                fontSize: 18,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                  Column(children: [
                                    Container(
                                        child: Text(
                                      "285.34",
                                      style: TextStyle(
                                          fontSize: 22,
                                          color: Color.fromARGB(171, 0, 0, 0),
                                          fontWeight: FontWeight.w600),
                                    )),
                                  ]),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Row(
                children: [
                  SizedBox(width: 25),
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "Super Card",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 220),
                        child: Container(
                          height: 20,
                          width: 20,
                          // color: Colors.amber,
                          child: Image.asset("assets/images/Vector.png"),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 40),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 25),
                    SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                            height: 200,
                            width: 340,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(0)),
                            child: Image.asset("assets/images/Card.jpg"),
                          )
                        ],
                      ),
                    ),
                    SizedBox(width: 25),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 340,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0)),
                          child: Image.asset("assets/images/Card.jpg"),
                        )
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 340,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0)),
                          child: Image.asset("assets/images/Card.jpg"),
                        )
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 340,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0)),
                          child: Image.asset("assets/images/Card.jpg"),
                        )
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 340,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0)),
                          child: Image.asset("assets/images/Card.jpg"),
                        )
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 340,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(0)),
                          child: Image.asset("assets/images/Card.jpg"),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40),
              Row(
                children: [
                  SizedBox(width: 25),
                  Column(
                    children: [
                      Container(
                        child: Text(
                          "Super ATM",
                          style: TextStyle(
                              fontSize: 23, fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 220),
                        child: Container(
                          height: 20,
                          width: 20,
                          // color: Colors.amber,
                          child: Image.asset("assets/images/Vector.png"),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: 30),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 25),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 340,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.amber,
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Image.asset(
                            "assets/images/Map.jpg",
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 340,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.amber,
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Image.asset(
                            "assets/images/Map.jpg",
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 340,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.amber,
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Image.asset(
                            "assets/images/Map.jpg",
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 340,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.amber,
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Image.asset(
                            "assets/images/Map.jpg",
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                    SizedBox(width: 25),
                    Column(
                      children: [
                        Container(
                          height: 200,
                          width: 340,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.amber,
                          ),
                          clipBehavior: Clip.antiAlias,
                          child: Image.asset(
                            "assets/images/Map.jpg",
                            fit: BoxFit.cover,
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
