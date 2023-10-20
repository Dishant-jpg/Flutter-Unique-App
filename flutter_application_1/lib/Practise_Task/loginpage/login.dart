import 'package:flutter/material.dart';
import 'package:flutter_application_1/col.dart';

class Myloginpage extends StatefulWidget {
  const Myloginpage({super.key});

  @override
  State<Myloginpage> createState() => _MyloginpageState();
}

class _MyloginpageState extends State<Myloginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 70),
                child: Container(
                  child: Center(
                      child: Text(
                    "Login",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.w900),
                  )),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60),
                child: Container(
                  width: 350,
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5)),
                        labelText: 'Username',
                        hintText: 'Type your username'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 35),
                child: Container(
                  width: 350,
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(5)),
                        labelText: 'Password',
                        hintText: 'Type your password'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 240),
                child: TextButton(
                  child: Text("Forgot Password"),
                  style: TextButton.styleFrom(
                    primary: const Color.fromARGB(85, 0, 0, 0),
                  ),
                  onPressed: () {},
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20),
                child: ElevatedButton(
                  child: Text("LOGIN"),
                  style: ElevatedButton.styleFrom(
                    fixedSize: const Size(180, 40),
                    primary: Colors.blue,
                    // side: BorderSide(color: Colors.yellow, width: 5),
                    textStyle: const TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontStyle: FontStyle.normal),
                    side: BorderSide(width: 100),
                    shadowColor: const Color.fromARGB(255, 174, 229, 255),
                  ),
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: ((context) => MyFirstApp())));
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Container(
                  child: Text("or signup using"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30, left: 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      child: Image.asset("assets/images/facebook.png",
                          fit: BoxFit.cover),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      child: Image.asset(
                        "assets/images/twitter.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      child: Image.asset("assets/images/google.png",
                          fit: BoxFit.cover),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 190),
                child: Container(
                  child: Text("or sign up using"),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10),
                child: Container(
                  child: Text(
                    "SIGNUP",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    ));
  }
}
