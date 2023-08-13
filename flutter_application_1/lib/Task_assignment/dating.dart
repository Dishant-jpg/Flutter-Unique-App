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
      bottomNavigationBar: NavigationBar(destinations: [
        NavigationDestination(
            icon: Image.asset(
              "assets/images/home.png",
              height: 20,
              width: 20,
            ),
            label: "Home"),
        NavigationDestination(
            icon: Image.asset(
              "assets/images/group.png",
              height: 20,
              width: 20,
            ),
            label: "Matches"),
        NavigationDestination(
            icon: Image.asset(
              "assets/images/chat.png",
              height: 20,
              width: 20,
            ),
            label: "Message"),
        NavigationDestination(
            icon: Image.asset(
              "assets/images/user.png",
              height: 20,
              width: 20,
            ),
            label: "Account")
      ]),
      // appBar: AppBar(
      //     // title: Text("Columns App"),
      //     // backgroundColor: const Color.fromARGB(255, 1, 9, 15),
      //     // centerTitle: true,
      //     ),
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Padding(padding: EdgeInsets.only(top: 30, left: 30)),
          Row(
            children: [
              SizedBox(
                width: 25,
              ),
              Stack(
                clipBehavior: Clip.none,
                children: [
                  Padding(padding: EdgeInsets.only(left: 20)),
                  Container(
                    child: CircleAvatar(
                      radius: 25,
                      backgroundImage: AssetImage("assets/images/i7.jpg"),
                    ),
                  ),
                  Positioned(
                    right: -2,
                    bottom: -2,
                    child: Container(
                      height: 25,
                      width: 25,
                      child: Icon(
                        FontAwesomeIcons.plus,
                        color: Colors.white,
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 11, 228, 15)),
                    ),
                  )
                ],
              ),
              Column(
                children: [
                  Padding(padding: EdgeInsets.only()),
                  Container(
                      height: 20,
                      width: 100,
                      // color: Colors.amber,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Text(
                          "Good Morning",
                          softWrap: true,
                          style: TextStyle(color: Colors.black54),
                        ),
                      )),
                  Container(
                    height: 30,
                    width: 150,
                    // color: Colors.amber,
                    child: Center(
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Text("Dishant Gupta",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.black,
                                fontWeight: FontWeight.w500)),
                      ),
                    ),
                  )
                ],
              ),
              Padding(padding: EdgeInsets.only(left: 125)),
              Center(
                child: Container(
                  height: 45,
                  width: 45,
                  padding: EdgeInsets.only(left: 3),
                  child: Image.asset(
                    "assets/images/notifications-01.png",
                    color: Colors.black,
                    fit: BoxFit.cover,
                    scale: 0.5,
                  ),
                  decoration: ShapeDecoration(
                    shape: CircleBorder(
                        side: BorderSide(
                      width: 1,
                      color: const Color.fromARGB(117, 0, 0, 0),
                    )),
                  ),
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
                height: 75,
                width: 370,
                // color: Colors.amber,
                child: Center(
                  child: Text(
                    "Find you Life Partner here so you won't be Single for a long time",
                    style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        wordSpacing: 1,
                        height: 1.6),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          Column(
            children: [
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(top: 40, left: 170)),
                  Container(
                    height: 13,
                    width: 13,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 8,
                    width: 8,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(56, 6, 6, 6),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 8,
                    width: 8,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(56, 6, 6, 6),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(width: 5),
                  Container(
                    height: 8,
                    width: 8,
                    decoration: BoxDecoration(
                        color: Color.fromARGB(56, 6, 6, 6),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(height: 20),
          Column(
            children: [
              Row(
                children: [
                  Padding(padding: EdgeInsets.only(left: 25)),
                  Container(
                    height: 30,
                    width: 200,
                    // color: Colors.amber,
                    child: Text(
                      "Nearby from You",
                      style: TextStyle(
                          fontSize: 21,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(182, 0, 0, 0)),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 105)),
                  Container(
                    height: 80,
                    width: 80,
                    // color: Colors.amber,
                    child: Image.asset(
                      "assets/images/filter-01-01-01.png",
                      fit: BoxFit.cover,
                      color: Color.fromARGB(201, 0, 0, 0),
                    ),
                  )
                ],
              ),
            ],
          ),
          Column(
            children: [
              Center(
                child: Container(
                  color: Color.fromARGB(11, 4, 4, 4),
                  width: 360,
                  height: 50,
                  child: TextField(
                      decoration: InputDecoration(
                        suffixIcon: Icon(
                          FontAwesomeIcons.search,
                          color: Color.fromARGB(159, 100, 100, 100),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: const BorderSide(width: 0),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        label: Text(
                          "search your partner here...",
                          style: TextStyle(
                              color: Colors.black45,
                              fontSize: 18,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      keyboardType: TextInputType.text,
                      onChanged: (text) {
                        print(text);
                      }),
                ),
              )
            ],
          ),
          SizedBox(height: 30),
          SingleChildScrollView(
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20)),
                          Container(
                            height: 150,
                            width: 110,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/i7.jpg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          Row(
                            children: [
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 25, top: 7),
                                  child: Text(
                                    "Putriana,",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(right: 40, top: 7),
                                  child: Text(
                                    "20",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black45),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20)),
                          Container(
                            height: 150,
                            width: 110,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/i4.jpg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          Row(
                            children: [
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 25, top: 7),
                                  child: Text(
                                    "Stefeni,",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(right: 40, top: 7),
                                  child: Text(
                                    "24",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black45),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20)),
                          Container(
                            height: 150,
                            width: 110,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/i6.jpg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          Row(
                            children: [
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 25, top: 7),
                                  child: Text(
                                    "Elissa,",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(right: 40, top: 7),
                                  child: Text(
                                    "21",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black45),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20)),
                          Container(
                            height: 150,
                            width: 110,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/i7.jpg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          Row(
                            children: [
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 25, top: 7),
                                  child: Text(
                                    "Putriana,",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(right: 40, top: 7),
                                  child: Text(
                                    "20",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black45),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20)),
                          Container(
                            height: 150,
                            width: 110,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/i4.jpg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          Row(
                            children: [
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 25, top: 7),
                                  child: Text(
                                    "Stefeni,",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(right: 40, top: 7),
                                  child: Text(
                                    "24",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black45),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20)),
                          Container(
                            height: 150,
                            width: 110,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/i6.jpg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          Row(
                            children: [
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 25, top: 7),
                                  child: Text(
                                    "Elissa,",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(right: 40, top: 7),
                                  child: Text(
                                    "21",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black45),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20)),
                          Container(
                            height: 150,
                            width: 110,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/i7.jpg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          Row(
                            children: [
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 25, top: 7),
                                  child: Text(
                                    "Putriana,",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(right: 40, top: 7),
                                  child: Text(
                                    "20",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black45),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20)),
                          Container(
                            height: 150,
                            width: 110,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/i4.jpg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          Row(
                            children: [
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 25, top: 7),
                                  child: Text(
                                    "Stefeni,",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(right: 40, top: 7),
                                  child: Text(
                                    "24",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black45),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Padding(padding: EdgeInsets.only(left: 20)),
                          Container(
                            height: 150,
                            width: 110,
                            clipBehavior: Clip.antiAlias,
                            child: Image.asset(
                              "assets/images/i6.jpg",
                              fit: BoxFit.cover,
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8)),
                          ),
                          Row(
                            children: [
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(left: 25, top: 7),
                                  child: Text(
                                    "Elissa,",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Container(
                                child: Padding(
                                  padding:
                                      const EdgeInsets.only(right: 40, top: 7),
                                  child: Text(
                                    "21",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.black45),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                SizedBox(width: 10),
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
                        ),
                      ],
                    )
                  ],
                ),
              ],
            ),
          ),
        ],
      )),
    );
  }
}
