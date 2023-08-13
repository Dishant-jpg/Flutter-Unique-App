import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Mycooking extends StatefulWidget {
  const Mycooking({super.key});

  @override
  State<Mycooking> createState() => _MycookingState();
}

class _MycookingState extends State<Mycooking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 260,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(253, 129, 98, 255),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(35),
                          bottomRight: Radius.circular(35))),
                ),
                Positioned(
                  left: 10,
                  top: 8,
                  child: Container(
                    height: 90,
                    width: 90,
                    child: Image.asset("assets/images/cookl-01.png",
                        fit: BoxFit.cover),
                  ),
                ),
                Positioned(
                  right: 10,
                  top: 20,
                  child: Container(
                    height: 80,
                    width: 80,
                    child: Image.asset(
                      "assets/images/notifications-01.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  top: 95,
                  left: 30,
                  child: Container(
                    child: Text(
                      "Hi Dishant",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                          wordSpacing: 1,
                          letterSpacing: 0.5),
                    ),
                  ),
                ),
                Positioned(
                  top: 130,
                  left: 30,
                  child: Container(
                    child: Text(
                      "Welcome Back",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Colors.white,
                          wordSpacing: 1,
                          letterSpacing: 0.5),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 180, left: 15),
                  child: SizedBox(
                    width: 380,
                    child: TextField(
                        decoration: InputDecoration(
                          fillColor: Color.fromARGB(169, 199, 185, 255),
                          filled: true,
                          prefixIcon: Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Icon(
                              FontAwesomeIcons.search,
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                          border: OutlineInputBorder(
                            borderSide: BorderSide.none,
                            borderRadius: BorderRadius.circular(30),
                          ),
                          label: Padding(
                            padding: const EdgeInsets.only(left: 2),
                            child: Text(
                              "what category are you searching for ?",
                              style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontSize: 17,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                        keyboardType: TextInputType.text,
                        onChanged: (text) {
                          print(text);
                        }),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 30),
                  child: Container(
                    child: Text(
                      "Categories",
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(162, 0, 0, 0)),
                    ),
                  ),
                ),
                SizedBox(
                  width: 120,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 22),
                  child: Container(
                    height: 40,
                    width: 40,
                    child: Image.asset(
                      "assets/images/icon-02-02.png",
                      color: Color.fromARGB(224, 199, 185, 255),
                    ),
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 22),
                  child: Container(
                    height: 40,
                    width: 40,
                    child: Image.asset("assets/images/icon-01.png",
                        color: Color.fromARGB(224, 199, 185, 255)),
                  ),
                ),
                SizedBox(
                  width: 6,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 22),
                  child: Container(
                    height: 40,
                    width: 40,
                    child: Image.asset("assets/images/icon3-02.png",
                        color: Color.fromARGB(255, 80, 37, 255)),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 239, 183),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 20,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Image.asset(
                          "assets/images/idea-02.png",
                          fit: BoxFit.cover,
                          color: Color.fromARGB(255, 255, 191, 0),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(255, 255, 252, 241),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      bottom: 30,
                      child: Container(
                        child: Text(
                          "New ideas",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 255, 191, 0),
                          ),
                        ),
                      ),
                    )
                  ]),
                  SizedBox(
                    width: 20,
                  ),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 0),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 221, 250, 255),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 20,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Image.asset(
                          "assets/images/iconic-02.png",
                          fit: BoxFit.cover,
                          color: Color.fromARGB(255, 94, 212, 255),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(255, 241, 255, 255),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 52,
                      bottom: 30,
                      child: Container(
                        child: Text(
                          "Music",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 94, 212, 255),
                          ),
                        ),
                      ),
                    )
                  ])
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 235, 214, 255),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 20,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Image.asset(
                          "assets/images/iconic-03.png",
                          fit: BoxFit.cover,
                          color: Color.fromARGB(255, 142, 61, 228),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(255, 255, 252, 241),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 23,
                      bottom: 30,
                      child: Container(
                        child: Text(
                          "Programming",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 142, 61, 228),
                          ),
                        ),
                      ),
                    )
                  ]),
                  SizedBox(
                    width: 20,
                  ),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 0),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 253, 221, 255),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 20,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Image.asset(
                          "assets/images/iconic-04.png",
                          fit: BoxFit.cover,
                          color: Color.fromARGB(255, 218, 31, 255),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(255, 241, 255, 255),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 43,
                      bottom: 30,
                      child: Container(
                        child: Text(
                          "Cooking",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 218, 31, 255),
                          ),
                        ),
                      ),
                    )
                  ])
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 214, 219),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 20,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Image.asset(
                          "assets/images/iconic-03.png",
                          fit: BoxFit.cover,
                          color: Color.fromARGB(255, 228, 61, 72),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(255, 255, 252, 241),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 50,
                      bottom: 30,
                      child: Container(
                        child: Text(
                          "Laptop",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 228, 61, 72),
                          ),
                        ),
                      ),
                    )
                  ]),
                  SizedBox(
                    width: 20,
                  ),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 0),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 226, 255, 210),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 20,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Image.asset(
                          "assets/images/iconic-04.png",
                          fit: BoxFit.cover,
                          color: Color.fromARGB(255, 39, 255, 31),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(255, 241, 255, 255),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 60,
                      bottom: 30,
                      child: Container(
                        child: Text(
                          "Cook",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 31, 255, 65),
                          ),
                        ),
                      ),
                    )
                  ])
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 239, 183),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 20,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Image.asset(
                          "assets/images/idea-02.png",
                          fit: BoxFit.cover,
                          color: Color.fromARGB(255, 255, 191, 0),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(255, 255, 252, 241),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      bottom: 30,
                      child: Container(
                        child: Text(
                          "New ideas",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 255, 191, 0),
                          ),
                        ),
                      ),
                    )
                  ]),
                  SizedBox(
                    width: 20,
                  ),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 0),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 221, 250, 255),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 20,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Image.asset(
                          "assets/images/iconic-02.png",
                          fit: BoxFit.cover,
                          color: Color.fromARGB(255, 94, 212, 255),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(255, 241, 255, 255),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 52,
                      bottom: 30,
                      child: Container(
                        child: Text(
                          "Music",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 94, 212, 255),
                          ),
                        ),
                      ),
                    )
                  ])
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 235, 214, 255),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 20,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Image.asset(
                          "assets/images/iconic-03.png",
                          fit: BoxFit.cover,
                          color: Color.fromARGB(255, 142, 61, 228),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(255, 255, 252, 241),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 23,
                      bottom: 30,
                      child: Container(
                        child: Text(
                          "Programming",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 142, 61, 228),
                          ),
                        ),
                      ),
                    )
                  ]),
                  SizedBox(
                    width: 20,
                  ),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 0),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 253, 221, 255),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 20,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Image.asset(
                          "assets/images/iconic-04.png",
                          fit: BoxFit.cover,
                          color: Color.fromARGB(255, 218, 31, 255),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(255, 241, 255, 255),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 43,
                      bottom: 30,
                      child: Container(
                        child: Text(
                          "Cooking",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 218, 31, 255),
                          ),
                        ),
                      ),
                    )
                  ])
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 10),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 214, 219),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 20,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Image.asset(
                          "assets/images/iconic-03.png",
                          fit: BoxFit.cover,
                          color: Color.fromARGB(255, 228, 61, 72),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(255, 255, 252, 241),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 50,
                      bottom: 30,
                      child: Container(
                        child: Text(
                          "Laptop",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 228, 61, 72),
                          ),
                        ),
                      ),
                    )
                  ]),
                  SizedBox(
                    width: 20,
                  ),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 0),
                      child: Container(
                        height: 170,
                        width: 170,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 226, 255, 210),
                            borderRadius: BorderRadius.circular(25)),
                      ),
                    ),
                    Positioned(
                      left: 40,
                      top: 20,
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Image.asset(
                          "assets/images/iconic-04.png",
                          fit: BoxFit.cover,
                          color: Color.fromARGB(255, 39, 255, 31),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          color: Color.fromARGB(255, 241, 255, 255),
                        ),
                      ),
                    ),
                    Positioned(
                      left: 60,
                      bottom: 30,
                      child: Container(
                        child: Text(
                          "Cook",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 31, 255, 65),
                          ),
                        ),
                      ),
                    )
                  ])
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}



// Positioned(
//                 bottom: 20,
//                 left: 10,
//                 child: ElevatedButton(
//                     onPressed: () {
//                       ElevatedButton.styleFrom(
//                           backgroundColor:const Color.fromARGB(255, 246, 252, 252),
//                           fixedSize: Size(20, 40),
//                           shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.circular(50)));
//                     },
//                     child: Text(
//                       "what category are you searching for ?",
//                       style: TextStyle(fontSize: 20),
//                     )),
//               )