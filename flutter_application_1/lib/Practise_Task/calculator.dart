import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Mycalculator extends StatefulWidget {
  const Mycalculator({super.key});

  @override
  State<Mycalculator> createState() => _MycalculatorState();
}

class _MycalculatorState extends State<Mycalculator> {
  var number = TextEditingController();
  int numbers = 0;

  int Counter = 0;
  increment() {
    setState(() {
      Counter++;
    });
  }

  decrement() {
    setState(() {
      Counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromARGB(245, 255, 255, 255),
        body: SingleChildScrollView(
          child: Column(children: [
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 110,
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 30),
                  child: Container(
                      height: 70,
                      width: 70,
                      // color: Colors.amber,
                      child: Center(
                          child: Image.asset("assets/images/Mytip-01-01.png"))),
                ),
                Column(
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 25),
                          child: Text(
                            "Mr",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.w900,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 3, top: 15),
                          child: Text(
                            "TIP",
                            style: TextStyle(
                                fontSize: 35, fontWeight: FontWeight.w900),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 0, left: 9),
                      child: Text(
                        "Calculator",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w900),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Stack(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 28),
                  child: Container(
                    height: 250,
                    width: 360,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(15, 0, 0, 0),
                              spreadRadius: 1,
                              blurRadius: 10)
                        ]),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 0, top: 20),
                      child: Container(
                        child: Text(
                          "Total p/person",
                          style: TextStyle(
                              fontSize: 20, fontWeight: FontWeight.w900),
                        ),
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30, left: 130),
                          child: Container(
                            // color: Colors.amber,
                            child: Text(
                              "\$",
                              style: TextStyle(
                                  fontSize: 30, fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10, left: 4),
                          child: Container(
                            // color: Colors.amber,
                            child: Text(
                              "000",
                              style: TextStyle(
                                  fontSize: 70, fontWeight: FontWeight.w900),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10),
                    Container(
                      height: 2,
                      width: 320,
                      color: Color.fromARGB(32, 0, 0, 0),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Column(
                            children: [
                              Text(
                                "Total bill",
                                style: TextStyle(fontSize: 17),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text(
                                      "\$",
                                      style: TextStyle(
                                          fontSize: 16,
                                          color:
                                              Color.fromARGB(255, 6, 233, 222),
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(top: 5, right: 4),
                                    child: Text(
                                      "000",
                                      style: TextStyle(
                                          fontSize: 28,
                                          color:
                                              Color.fromARGB(255, 6, 233, 222),
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            children: [
                              Text(
                                "Total tip",
                                style: TextStyle(fontSize: 17),
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 10),
                                    child: Text(
                                      "\$",
                                      style: TextStyle(
                                          fontSize: 16,
                                          color:
                                              Color.fromARGB(255, 6, 233, 222),
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.only(top: 5, right: 4),
                                    child: Text(
                                      "000",
                                      style: TextStyle(
                                          fontSize: 28,
                                          color:
                                              Color.fromARGB(255, 6, 233, 222),
                                          fontWeight: FontWeight.w900),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(children: [
                    Text(
                      "Enter",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: Text(
                        "your bill",
                        style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 0.8,
                            wordSpacing: 1,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ]),
                ),
                SizedBox(
                  width: 30,
                ),
                Stack(children: [
                  Container(
                    width: 265,
                    child: TextField(
                      decoration: const InputDecoration(
                          focusedBorder: InputBorder.none,
                          filled: true,
                          fillColor: Color.fromARGB(255, 255, 255, 255)),
                      controller: number,
                      onSubmitted: (String value) {
                        debugPrint(value);
                      },
                    ),
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 6, left: 7),
                      child: Text(
                        "\$",
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w900),
                      ),
                    ),
                  )
                ])
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Column(children: [
                    Text(
                      "Choose",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 3),
                      child: Text(
                        "your tip",
                        style: TextStyle(
                            fontSize: 16,
                            letterSpacing: 0.8,
                            wordSpacing: 1,
                            fontWeight: FontWeight.w400),
                      ),
                    ),
                  ]),
                ),
                SizedBox(
                  width: 30,
                ),
                Container(
                  height: 50,
                  width: 75,
                  child: Center(
                      child: Text(
                    "10%",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w900),
                  )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9),
                    color: Color.fromARGB(255, 5, 226, 215),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  height: 50,
                  width: 75,
                  child: Center(
                      child: Text(
                    "15%",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w900),
                  )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9),
                    color: Color.fromARGB(255, 5, 226, 215),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Container(
                  height: 50,
                  width: 75,
                  child: Center(
                      child: Text(
                    "20%",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 24,
                        fontWeight: FontWeight.w900),
                  )),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(9),
                    color: Color.fromARGB(255, 5, 226, 215),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Column(
                children: [
                  Container(
                    height: 50,
                    width: 255,
                    child: Center(
                        child: Text(
                      "Custom tip",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w900),
                    )),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(9),
                      color: Color.fromARGB(255, 5, 226, 215),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 70,
            ),
            Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 5),
                child: Column(children: [
                  Text(
                    "Split",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w900),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 23),
                    child: Text(
                      "the total",
                      style: TextStyle(
                          fontSize: 16,
                          letterSpacing: 0.8,
                          wordSpacing: 1,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                ]),
              ),
              SizedBox(
                width: 40,
              ),
              Container(
                height: 55,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 5, 226, 215),
                    shape: RoundedRectangleBorder(
                      //to set border radius to button
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(8),
                          bottomLeft: Radius.circular(8)),
                    ),
                  ),
                  onPressed: () {
                    decrement();
                  },
                  child: Icon(FontAwesomeIcons.minus),
                ),
              ),
              Container(
                height: 55,
                width: 120,
                color: Colors.white,
                child: Center(
                    child: Text(
                  "$Counter",
                  style: TextStyle(fontSize: 27, fontWeight: FontWeight.w900),
                )),
              ),
              Container(
                height: 55,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 5, 226, 215),
                    shape: RoundedRectangleBorder(
                      //to set border radius to button
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(8),
                          bottomRight: Radius.circular(8)),
                    ),
                  ),
                  onPressed: () {
                    increment();
                  },
                  child: Icon(FontAwesomeIcons.add),
                ),
              )
            ])
          ]),
        ));
  }
}
