import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/Practise_Task/Plant_Tree/FIrst_page.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class Mysplash extends StatefulWidget {
  const Mysplash({super.key});

  @override
  State<Mysplash> createState() => _MysplashState();
}

class _MysplashState extends State<Mysplash> {
  @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 5), () {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Myplant()));
    });
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/Mytip-01.png",
                width: 250,
              ),
              SizedBox(
                height: 50,
              ),
              SpinKitSquareCircle(
                color: Colors.orange,
                size: 50.0,
              )
            ],
          )),
    );
  }
}
