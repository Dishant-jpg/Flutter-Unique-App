import 'package:flutter/material.dart';

class Mycolor9 extends StatefulWidget {
  const Mycolor9({super.key});

  @override
  State<Mycolor9> createState() => _Mycolor9State();
}

class _Mycolor9State extends State<Mycolor9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(),
        child: Stack(children: [
          Container(
            height: 3000,
            width: 3000,
            color: Colors.pink,
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
