import 'package:flutter/material.dart';
import 'package:flutter_application_1/login_design/signupsubmit.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Myloginscreen extends StatefulWidget {
  const Myloginscreen({super.key});

  @override
  State<Myloginscreen> createState() => MyloginscreenState();
}

class MyloginscreenState extends State<Myloginscreen> {
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
                  height: 830,
                  width: double.infinity,
                  child: Image.asset(
                    "assets/images/welcome page-01.png",
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
                      "Welcome \nBack",
                      style: TextStyle(
                          fontSize: 45,
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          wordSpacing: 1),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 420),
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
                          fillColor: Colors.white,
                          hintText: "Email",
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 520),
                  child: Center(
                    child: Container(
                      height: 60,
                      width: 340,
                      child: TextField(
                        keyboardType: TextInputType.number,
                        obscureText: true,
                        controller: password,
                        onChanged: (value) {
                          print(value);
                        },
                        decoration: InputDecoration(
                          fillColor: Color.fromARGB(255, 255, 255, 255),
                          hintText: "Password",
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  bottom: 150,
                  left: 35,
                  child: Text(
                    "Sign in",
                    style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 47, 56, 69)),
                  ),
                ),
                Positioned(
                  bottom: 120,
                  right: 35,
                  child: InkWell(
                    onTap: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context) => MySignuppage()));
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
                          "Sign up",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              decorationColor: Color.fromARGB(255, 47, 56, 69),
                              decorationThickness: 2,
                              fontSize: 20,
                              color: Color.fromARGB(255, 47, 56, 69)),
                        ))),
                Positioned(
                    bottom: 10,
                    right: 35,
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          "Forgot Passwords",
                          style: TextStyle(
                              decoration: TextDecoration.underline,
                              decorationColor: Color.fromARGB(255, 47, 56, 69),
                              decorationThickness: 2,
                              fontSize: 20,
                              color: Color.fromARGB(255, 47, 56, 69)),
                        ))),
              ],
            )
          ],
        ),
      ),
    );
  }
}
