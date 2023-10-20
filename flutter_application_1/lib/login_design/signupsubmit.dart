import 'package:flutter/material.dart';
import 'package:flutter_application_1/Practise_Task/Plant_Tree/FIrst_page.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MySignuppage extends StatefulWidget {
  const MySignuppage({super.key});

  @override
  State<MySignuppage> createState() => _MySignuppageState();
}

class _MySignuppageState extends State<MySignuppage> {
  var name = TextEditingController();
  var email = TextEditingController();
  var password = TextEditingController();
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
                  height: 843,
                  width: double.infinity,
                  child: Image.asset(
                    "assets/images/Singup-01.png",
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 35,
                  child: Container(
                    child: Icon(
                      FontAwesomeIcons.arrowLeft,
                      color: Colors.white,
                    ),
                  ),
                ),
                Positioned(
                  top: 140,
                  left: 35,
                  child: Container(
                    child: Text(
                      "Create \nAccount",
                      style: TextStyle(
                          fontSize: 45,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          wordSpacing: 1),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 300),
                  child: Center(
                    child: Container(
                      height: 60,
                      width: 340,
                      child: TextField(
                        keyboardType: TextInputType.name,
                        controller: name,
                        onChanged: (value) {
                          print(value);
                        },
                        decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.white)),
                            labelText: "Name",
                            labelStyle: new TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 390),
                  child: Center(
                    child: Container(
                      height: 60,
                      width: 340,
                      child: TextField(
                        keyboardType: TextInputType.emailAddress,
                        controller: email,
                        onChanged: (value) {
                          print(value);
                        },
                        decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.white)),
                            labelText: "Email",
                            labelStyle: new TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 480),
                  child: Center(
                    child: Container(
                      height: 60,
                      width: 340,
                      child: TextField(
                        keyboardType: TextInputType.visiblePassword,
                        controller: password,
                        onChanged: (value) {
                          print(value);
                        },
                        decoration: InputDecoration(
                            enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.white)),
                            labelText: "Password",
                            labelStyle: new TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 150,
                  left: 35,
                  child: Text(
                    "Sign up",
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 255, 255, 255)),
                  ),
                ),
                Positioned(
                  bottom: 120,
                  right: 35,
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) => Myplant()));
                    },
                    child: Container(
                      height: 100,
                      width: 100,
                      child: Icon(
                        FontAwesomeIcons.arrowRight,
                        color: Colors.white,
                        size: 30,
                      ),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          gradient: LinearGradient(
                            begin: Alignment.bottomLeft,
                            end: Alignment.topRight,
                            colors: [
                              Color.fromARGB(255, 47, 56, 69),
                              Color.fromARGB(255, 84, 93, 106)
                            ],
                          )),
                    ),
                  ),
                ),
                Positioned(
                    bottom: 10,
                    left: 30,
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Sign in",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              decorationColor:
                                  Color.fromARGB(255, 255, 255, 255),
                              decorationThickness: 2,
                              fontSize: 20,
                              color: Color.fromARGB(255, 255, 255, 255)),
                        ))),
              ],
            )
          ],
        ),
      ),
    );
  }
}
