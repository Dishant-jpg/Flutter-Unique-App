import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter App',
        home: HomeScreen(),
        theme: ThemeData());
  }
}

// ignore: must_be_immutable
class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(
        //     // title: Text("Whatsapp"),
        //     // backgroundColor: const Color.fromARGB(255, 1, 9, 15),
        //     // centerTitle: true,
        //     ),
        backgroundColor: Color.fromARGB(255, 239, 253, 253),
        body: Container(
          child: Stack(children: [
            Container(
              height: 160,
              width: double.infinity,
              color: Color.fromARGB(255, 32, 50, 61),
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 20, top: 120)),
                Container(
                  height: 60,
                  width: 130,
                  // color: Colors.amber,
                  child: Image.asset(
                    "assets/images/Whatsapp logo.png",
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 100)),
                Container(
                    height: 28,
                    width: 28,
                    child: Image.asset("assets/images/camera.png")),
                Padding(padding: EdgeInsets.only(left: 30)),
                Container(
                  height: 35,
                  width: 35,
                  child: Icon(
                    FontAwesomeIcons.search,
                    color: const Color.fromARGB(113, 255, 255, 255),
                    size: 25,
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 20)),
                Container(
                    height: 26,
                    width: 26,
                    child: Image.asset("assets/images/dots.png")),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(top: 250, left: 20)),
                Container(
                  // color: Colors.amber,
                  child: Icon(
                    FontAwesomeIcons.peopleGroup,
                    color: const Color.fromARGB(113, 255, 255, 255),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 50)),
                Container(
                  // color: Colors.amber,
                  child: Text(
                    "Chats",
                    style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 60)),
                Container(
                  // color: Colors.amber,
                  child: Text(
                    "Status",
                    style: TextStyle(
                        color: Color.fromARGB(255, 30, 186, 147),
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(padding: EdgeInsets.only(left: 70)),
                Container(
                  // color: Colors.amber,
                  child: Text(
                    "Calls",
                    style: TextStyle(
                        color: const Color.fromARGB(142, 255, 255, 255),
                        fontSize: 20,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            ),
            Center(
              child: Column(
                children: [
                  Padding(padding: const EdgeInsets.only(top: 155, left: 1200)),
                  Container(
                    height: 5,
                    width: 120,
                    color: const Color.fromARGB(255, 30, 186, 147),
                  )
                ],
              ),
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(top: 430, left: 20)),
                Stack(
                  children: [
                    Container(
                      // color: Colors.amber,
                      child: CircleAvatar(
                        radius: 35,
                        backgroundImage: AssetImage(
                          "assets/images/i2.jpg",
                        ),
                      ),
                    ),
                    Container(
                      // height: 30,
                      // width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color.fromARGB(255, 30, 186, 147),
                      ),
                      child: Icon(
                        FontAwesomeIcons.plus,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                // Padding(padding: EdgeInsets.only(left: 30)),
                // Column(
                //   children: [
                //     Padding(padding: EdgeInsets.only(top: 200, left: 100)),
                //     Container(
                //       height: 30,
                //       width: 120,
                //       // color: Colors.amber,
                //       child: Text(
                //         "My status",
                //         style: TextStyle(
                //             fontSize: 20, fontWeight: FontWeight.w500),
                //       ),
                //     ),
                //     Padding(
                //         padding: EdgeInsets.only(
                //       top: 2,
                //     )),
                //     Container(
                //       // height: 30,
                //       // width: 200,
                //       // color: Colors.amber,
                //       child: Text(
                //         "Tap to add status update",
                //         style: TextStyle(
                //           fontSize: 18,
                //         ),
                //       ),
                //     )
                //   ],
                // )
              ],
            )
          ]),
        ));
  }
}
