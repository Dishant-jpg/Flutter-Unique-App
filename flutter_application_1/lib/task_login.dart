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
  var name = TextEditingController();
  var email = TextEditingController();
  var password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Columns App"),
          centerTitle: true,
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Column(children: [
                  SizedBox(height: 60),
                  Center(
                    child: Container(
                      height: 50,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.blueAccent,
                          borderRadius: BorderRadius.circular(40)),
                      child: Center(
                        child: Text(
                          "Profile",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.bold,
                              color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Center(
                    child: Container(
                      child: CircleAvatar(
                        backgroundImage: AssetImage("assets/images/dp.jpeg"),
                        radius: 45,
                      ),
                    ),
                  )
                ]),
              ),
              SizedBox(height: 60),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 350,
                    child: TextField(
                        decoration: InputDecoration(
                          hintText: "Enter Your Name",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25)),
                          label: Text("Name"),
                          prefixIcon: Icon(Icons.person),
                        ),
                        keyboardType: TextInputType.name,
                        onChanged: (name) {
                          print(name);
                        }),
                  ),
                  SizedBox(height: 30),
                  Container(
                    height: 50,
                    width: 350,
                    child: TextField(
                        decoration: InputDecoration(
                          hintText: "Enter Your Email Id",
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(25)),
                          label: Text("Email"),
                          prefixIcon: Icon(Icons.email),
                        ),
                        keyboardType: TextInputType.emailAddress,
                        onChanged: (email) {
                          print(email);
                        }),
                  ),
                  SizedBox(height: 30),
                  Container(
                    height: 50,
                    width: 350,
                    child: TextField(
                        decoration: InputDecoration(
                            hintText: "Enter Your Password",
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(25)),
                            label: Text("Password"),
                            prefixIcon: Icon(Icons.password),
                            suffixIcon: Icon(Icons.remove_red_eye)),
                        keyboardType: TextInputType.visiblePassword,
                        onChanged: (password) {
                          print(password);
                        }),
                  ),
                ],
              ),
              SizedBox(height: 60),
              Column(
                children: [
                  ElevatedButton(
                    child: Text("Sign Up"),
                    onPressed: () {
                      print("Your Account has been Created");
                    },
                  )
                ],
              )
            ],
          ),
        ));
  }
}
