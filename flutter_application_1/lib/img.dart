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
        backgroundColor: Colors.deepOrange,
        centerTitle: true,
      ),
//       body: Container(
//           height: 200,
//           child: ListView(
//             scrollDirection: Axis.horizontal,
//             children: [
//               buildcard(),
//               SizedBox(
//                 width: 20,
//               ),
//               buildcard(),
//               SizedBox(
//                 width: 20,
//               ),
//               buildcard(),
//               SizedBox(
//                 width: 20,
//               ),
//               buildcard(),
//               SizedBox(
//                 width: 20,
//               ),
//               buildcard(),
//               SizedBox(
//                 width: 20,
//               ),
//             ],
//           )),
//     );
//   }
// }

// Widget buildcard() => Container(
//       height: 200,
//       width: 200,
//       color: Colors.deepOrange,
//       child: Column(
//         children: [
//           Image.asset("assets/images/Shoe2.png"),
//           const SizedBox(height: 4),
//           Text(
//             'Shoe 1',
//             style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
//           ),
//           Text(
//             '\$100',
//             style: TextStyle(fontWeight: FontWeight.w700),
//           ),
//         ],
//       ),
//     );

      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 40),
            Row(
              children: [
                SizedBox(width: 30),
                Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blueAccent,
                      boxShadow: [
                        BoxShadow(
                            color: const Color.fromARGB(66, 235, 235, 235),
                            spreadRadius: 2,
                            blurRadius: 5)
                      ]),
                  child: Center(
                    child: Text(
                      "Discover",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(width: 30),
                Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blueAccent,
                      boxShadow: [
                        BoxShadow(
                            color: const Color.fromARGB(66, 235, 235, 235),
                            spreadRadius: 2,
                            blurRadius: 5)
                      ]),
                  child: Center(
                    child: Text(
                      "Animation",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(width: 30),
                Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blueAccent,
                      boxShadow: [
                        BoxShadow(
                            color: const Color.fromARGB(66, 235, 235, 235),
                            spreadRadius: 2,
                            blurRadius: 5)
                      ]),
                  child: Center(
                    child: Text(
                      "Branding",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(width: 30),
                Container(
                  height: 50,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blueAccent,
                      boxShadow: [
                        BoxShadow(
                            color: const Color.fromARGB(66, 235, 235, 235),
                            spreadRadius: 2,
                            blurRadius: 5)
                      ]),
                  child: Center(
                    child: Text(
                      "Illustration",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(width: 30),
                Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blueAccent,
                      boxShadow: [
                        BoxShadow(
                            color: const Color.fromARGB(66, 235, 235, 235),
                            spreadRadius: 2,
                            blurRadius: 5)
                      ]),
                  child: Center(
                    child: Text(
                      "Mobile",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(width: 30),
                Container(
                  height: 50,
                  width: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blueAccent,
                      boxShadow: [
                        BoxShadow(
                            color: const Color.fromARGB(66, 235, 235, 235),
                            spreadRadius: 2,
                            blurRadius: 5)
                      ]),
                  child: Center(
                    child: Text(
                      "Print",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(width: 30),
                Container(
                  height: 50,
                  width: 160,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blueAccent,
                      boxShadow: [
                        BoxShadow(
                            color: const Color.fromARGB(66, 235, 235, 235),
                            spreadRadius: 2,
                            blurRadius: 5)
                      ]),
                  child: Center(
                    child: Text(
                      "Product Design",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(width: 30),
                Container(
                  height: 50,
                  width: 160,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blueAccent,
                      boxShadow: [
                        BoxShadow(
                            color: const Color.fromARGB(66, 235, 235, 235),
                            spreadRadius: 2,
                            blurRadius: 5)
                      ]),
                  child: Center(
                    child: Text(
                      "Typography",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20),
                    ),
                  ),
                ),
                SizedBox(width: 30),
                Container(
                  height: 50,
                  width: 160,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(25),
                      color: Colors.blueAccent,
                      boxShadow: [
                        BoxShadow(
                            color: const Color.fromARGB(66, 235, 235, 235),
                            spreadRadius: 2,
                            blurRadius: 5)
                      ]),
                  child: Center(
                    child: Text(
                      "Web Design",
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
            Container(
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
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
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
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
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
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
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
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
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
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
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
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
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
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
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
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)),
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
          ],
        ),
      ),
    );
  }
}
