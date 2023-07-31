import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App",
      home: HomeScreen(),
      theme: ThemeData(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Image App"),
        backgroundColor: Color.fromARGB(255, 5, 32, 60),
        centerTitle: true,
      ),
      body: Container(
        height: 800,
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  height: 380,
                  width: 380,
                  clipBehavior: Clip.antiAlias,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(
                    "assets/images/first.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 20),
              // image2

              Center(
                child: Container(
                  height: 380,
                  width: 380,
                  clipBehavior: Clip.antiAlias,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(
                    "assets/images/5G.webp",
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              SizedBox(height: 20),
              // image3
              Center(
                child: Container(
                  height: 380,
                  width: 380,
                  clipBehavior: Clip.antiAlias,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(
                    "assets/images/mountain.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              SizedBox(height: 20),
              // image4
              Center(
                child: Container(
                  height: 380,
                  width: 380,
                  clipBehavior: Clip.antiAlias,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(
                    "assets/images/first.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Center(
                child: Container(
                  height: 380,
                  width: 380,
                  clipBehavior: Clip.antiAlias,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(
                    "assets/images/first.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 20),
              // image2

              Center(
                child: Container(
                  height: 380,
                  width: 380,
                  clipBehavior: Clip.antiAlias,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(
                    "assets/images/5G.webp",
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              SizedBox(height: 20),
              // image3
              Center(
                child: Container(
                  height: 380,
                  width: 380,
                  clipBehavior: Clip.antiAlias,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(
                    "assets/images/mountain.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              SizedBox(height: 20),
              // image4
              Center(
                child: Container(
                  height: 380,
                  width: 380,
                  clipBehavior: Clip.antiAlias,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(20)),
                  child: Image.asset(
                    "assets/images/first.jpg",
                    fit: BoxFit.cover,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
