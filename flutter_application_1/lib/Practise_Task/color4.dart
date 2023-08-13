import 'package:flutter/material.dart';

class Muycolor4 extends StatefulWidget {
  const Muycolor4({super.key});

  @override
  State<Muycolor4> createState() => _Muycolor4State();
}

class _Muycolor4State extends State<Muycolor4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(),
        child: Stack(children: [
          Container(
            height: 3000,
            width: 3000,
            color: Colors.deepPurple,
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 20),
              child: Container(
                alignment: AlignmentDirectional.bottomCenter,
                child: ElevatedButton(
                  child: Text(
                    "Download",
                    style: TextStyle(
                        color: const Color.fromARGB(255, 1, 19, 33),
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  ),
                  onPressed: () {
                    print("You have download this image");
                  },
                  style: ElevatedButton.styleFrom(
                      fixedSize: Size(300, 50),
                      primary: Color.fromARGB(255, 255, 255, 255)),
                ),
              ),
            ),
          )
        ]),
      ),
    );
  }
}