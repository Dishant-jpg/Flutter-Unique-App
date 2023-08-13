import 'package:flutter/material.dart';

class Mytree extends StatefulWidget {
  const Mytree({super.key});

  @override
  State<Mytree> createState() => _MytreeState();
}

class _MytreeState extends State<Mytree> {
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
      backgroundColor: Colors.white,
      body: Column(children: [
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
        SizedBox(
          height: 40,
        ),
        Stack(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Container(
                  height: 150,
                  width: 350,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(255, 194, 228, 196),
                  )),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 0, left: 50),
                        child: Text(
                          "30% OFF",
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.w600),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 39, top: 3),
                        child: Text(
                          "02 -23 July",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black54,
                              fontWeight: FontWeight.w500,
                              wordSpacing: 2,
                              letterSpacing: 0),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  width: 50,
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 30),
                  child: Container(
                      // color: Colors.amber,
                      child: Image.asset(
                    "assets/images/4000.png",
                    fit: BoxFit.cover,
                    height: 140,
                    width: 150,
                  )),
                )
              ],
            )
          ],
        ),
        SizedBox(
          height: 30,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                width: 20,
              ),
              Container(
                height: 50,
                width: 70,
                child: Center(
                    child: Text(
                  "All",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.black54,
                      fontSize: 17),
                )),
                decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(
                            width: 5, color: Color.fromARGB(18, 54, 54, 54)))),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 50,
                width: 90,
                child: Center(
                    child: Text(
                  "Indoor",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.black54,
                      fontSize: 17),
                )),
                decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(
                            width: 3, color: Color.fromARGB(224, 1, 1, 1)))),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 50,
                width: 100,
                child: Center(
                    child: Text(
                  "Outdoor",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.black54,
                      fontSize: 17),
                )),
                decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(
                            width: 5, color: Color.fromARGB(18, 54, 54, 54)))),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                height: 50,
                width: 100,
                child: Center(
                    child: Text(
                  "Popular",
                  style: TextStyle(
                      fontWeight: FontWeight.w900,
                      color: Colors.black54,
                      fontSize: 17),
                )),
                decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                        side: BorderSide(
                            width: 5, color: Color.fromARGB(18, 54, 54, 54)))),
              ),
            ],
          ),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              SizedBox(
                width: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Stack(
                  children: [
                    Container(
                      height: 320,
                      width: 190,
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset(
                        "assets/images/bactree.jpeg",
                        fit: BoxFit.cover,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.amber,
                      ),
                    ),
                    Positioned(
                      right: 10,
                      top: 10,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(15),
                              bottomLeft: Radius.circular(10)),
                          color: Color.fromARGB(208, 255, 255, 255),
                        ),
                        child: Center(
                          child: Text(
                            "\$39",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w900,
                                color: Color.fromARGB(255, 96, 181, 21)),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 120,
                      left: 8,
                      child: RotatedBox(
                        quarterTurns: 3,
                        child: Text(
                          "Monstera",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(197, 0, 0, 0)),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 8,
                      child: ElevatedButton(
                        child: Text(
                          "Add to cart",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0)),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            fixedSize: Size(120, 45),
                            primary: const Color.fromARGB(255, 255, 255, 255),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            textStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 5,
                      child: Container(
                        height: 50,
                        width: 50,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3),
                          child: Image.asset(
                            "assets/images/love-02.png",
                            scale: 0.1,
                            color: Colors.white,
                          ),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.black),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Stack(
                  children: [
                    Container(
                      height: 320,
                      width: 190,
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset(
                        "assets/images/bactree.jpeg",
                        fit: BoxFit.cover,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.amber,
                      ),
                    ),
                    Positioned(
                      right: 10,
                      top: 10,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(15),
                              bottomLeft: Radius.circular(10)),
                          color: Color.fromARGB(208, 255, 255, 255),
                        ),
                        child: Center(
                          child: Text(
                            "\$39",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w900,
                                color: Color.fromARGB(255, 96, 181, 21)),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 120,
                      left: 8,
                      child: RotatedBox(
                        quarterTurns: 3,
                        child: Text(
                          "Monstera",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(197, 0, 0, 0)),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 8,
                      child: ElevatedButton(
                        child: Text(
                          "Add to cart",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0)),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            fixedSize: Size(120, 45),
                            primary: const Color.fromARGB(255, 255, 255, 255),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            textStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 5,
                      child: Container(
                        height: 50,
                        width: 50,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3),
                          child: Image.asset(
                            "assets/images/love-02.png",
                            scale: 0.1,
                            color: Colors.white,
                          ),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.black),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                width: 25,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Stack(
                  children: [
                    Container(
                      height: 320,
                      width: 190,
                      clipBehavior: Clip.antiAlias,
                      child: Image.asset(
                        "assets/images/bactree.jpeg",
                        fit: BoxFit.cover,
                      ),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(25),
                        color: Colors.amber,
                      ),
                    ),
                    Positioned(
                      right: 10,
                      top: 10,
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(15),
                              bottomLeft: Radius.circular(10)),
                          color: Color.fromARGB(208, 255, 255, 255),
                        ),
                        child: Center(
                          child: Text(
                            "\$39",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.w900,
                                color: Color.fromARGB(255, 96, 181, 21)),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 120,
                      left: 8,
                      child: RotatedBox(
                        quarterTurns: 3,
                        child: Text(
                          "Monstera",
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(197, 0, 0, 0)),
                        ),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      left: 8,
                      child: ElevatedButton(
                        child: Text(
                          "Add to cart",
                          style: TextStyle(
                              color: const Color.fromARGB(255, 0, 0, 0)),
                        ),
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                            fixedSize: Size(120, 45),
                            primary: const Color.fromARGB(255, 255, 255, 255),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30)),
                            textStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 14,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Positioned(
                      bottom: 10,
                      right: 5,
                      child: Container(
                        height: 50,
                        width: 50,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 3),
                          child: Image.asset(
                            "assets/images/love-02.png",
                            scale: 0.1,
                            color: Colors.white,
                          ),
                        ),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Colors.black),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
