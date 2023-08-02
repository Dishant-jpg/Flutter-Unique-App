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
      backgroundColor: Color.fromARGB(255, 239, 253, 253),
      body: Column(
        children: [
          Column(
            children: [
              SizedBox(height: 30),
              Center(
                child: Container(
                  color: Colors.white,
                  width: 370,
                  child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(15)),
                          label: Text(
                            "Find Wallapar..",
                            style: TextStyle(
                                color: Colors.black45,
                                fontSize: 18,
                                fontWeight: FontWeight.w400),
                          ),
                          suffixIcon: Icon(Icons.search)),
                      keyboardType: TextInputType.visiblePassword,
                      onChanged: (password) {
                        print(password);
                      }),
                ),
              )
            ],
          ),
          SizedBox(height: 30),
          Column(
            children: [
              Container(
                height: 30,
                width: 370,
                child: Text("Best of the month",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(189, 0, 0, 0))),
              ),
            ],
          ),
          SizedBox(height: 15),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(width: 20),
                Container(
                  height: 250,
                  width: 160,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.amber,
                  ),
                  child: Image.asset(
                    "assets/images/wall1.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 250,
                  width: 160,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.amber,
                  ),
                  child: Image.asset(
                    "assets/images/wall2.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 250,
                  width: 160,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.amber,
                  ),
                  child: Image.asset(
                    "assets/images/wall4.png",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 250,
                  width: 160,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.amber,
                  ),
                  child: Image.asset(
                    "assets/images/wall5.jpeg",
                    fit: BoxFit.fill,
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 250,
                  width: 160,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.amber,
                  ),
                  child: Image.asset(
                    "assets/images/wall6.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 250,
                  width: 160,
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.amber,
                  ),
                  child: Image.asset(
                    "assets/images/walll3.jpeg",
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30),
          Column(
            children: [
              Container(
                height: 30,
                width: 370,
                child: Text("The color tune",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(189, 0, 0, 0))),
              ),
            ],
          ),
          SizedBox(height: 15),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SizedBox(width: 20),
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue,
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 243, 93, 33),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 117, 33, 243),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 33, 243, 72),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 244, 110, 179),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 242, 166, 109),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 178, 101, 222),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 33, 243, 72),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 244, 110, 179),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 242, 166, 109),
                  ),
                ),
                SizedBox(width: 20),
                Container(
                  height: 55,
                  width: 55,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 178, 101, 222),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 30),
          Column(
            children: [
              Container(
                height: 30,
                width: 370,
                child: Text("Categories",
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(189, 0, 0, 0))),
              ),
            ],
          ),
          SizedBox(height: 20),
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(width: 20),
                      Container(
                          height: 120,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 7, 255, 164),
                          ),
                          child: Center(
                              child: Text(
                            "Abstract",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ))),
                      SizedBox(width: 20),
                      Container(
                          height: 120,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 7, 164, 255),
                          ),
                          child: Center(
                              child: Text(
                            "Nature",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ))),
                      SizedBox(width: 20),
                      Container(
                          height: 120,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 255, 189, 7),
                          ),
                          child: Center(
                              child: Text(
                            "World",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ))),
                      SizedBox(width: 20),
                      Container(
                          height: 120,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 197, 7, 255),
                          ),
                          child: Center(
                              child: Text(
                            "Wide",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ))),
                    ],
                  ),
                ),
                SizedBox(height: 30),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      SizedBox(width: 20),
                      Container(
                          height: 120,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 7, 255, 164),
                          ),
                          child: Center(
                              child: Text(
                            "Abstract",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ))),
                      SizedBox(width: 20),
                      Container(
                          height: 120,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 7, 164, 255),
                          ),
                          child: Center(
                              child: Text(
                            "Nature",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ))),
                      SizedBox(width: 20),
                      Container(
                          height: 120,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 255, 189, 7),
                          ),
                          child: Center(
                              child: Text(
                            "World",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ))),
                      SizedBox(width: 20),
                      Container(
                          height: 120,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Color.fromARGB(255, 197, 7, 255),
                          ),
                          child: Center(
                              child: Text(
                            "Wide",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ))),
                    ],
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
