import 'package:flutter/material.dart';
import 'package:flutter_application_1/Practise_Task/color1.dart';
import 'package:flutter_application_1/Practise_Task/color10.dart';
import 'package:flutter_application_1/Practise_Task/color11.dart';
import 'package:flutter_application_1/Practise_Task/color12.dart';
import 'package:flutter_application_1/Practise_Task/color2.dart';
import 'package:flutter_application_1/Practise_Task/color3.dart';
import 'package:flutter_application_1/Practise_Task/color4.dart';
import 'package:flutter_application_1/Practise_Task/color5.dart';
import 'package:flutter_application_1/Practise_Task/color6.dart';
import 'package:flutter_application_1/Practise_Task/color7.dart';
import 'package:flutter_application_1/Practise_Task/color8.dart';
import 'package:flutter_application_1/Practise_Task/color9.dart';
import 'package:flutter_application_1/Practise_Task/wall1.dart';
import 'package:flutter_application_1/Practise_Task/wall2.dart';
import 'package:flutter_application_1/Practise_Task/wall3.dart';
import 'package:flutter_application_1/Practise_Task/wall4.dart';
import 'package:flutter_application_1/Practise_Task/wall5.dart';
import 'package:flutter_application_1/Practise_Task/wall6.dart';
import 'package:flutter_application_1/Practise_Task/wall7.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Mywallapar extends StatefulWidget {
  const Mywallapar({super.key});

  @override
  State<Mywallapar> createState() => _MywallaparState();
}

class _MywallaparState extends State<Mywallapar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(children: [
      Column(
        children: [
          SizedBox(height: 30),
          Center(
            child: Container(
              color: Colors.white,
              width: 370,
              child: TextField(
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      FontAwesomeIcons.a,
                      color: Colors.amber,
                    ),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(15)),
                    label: Text(
                      "Find Wallapar..",
                      style: TextStyle(
                          color: Colors.black45,
                          fontSize: 18,
                          fontWeight: FontWeight.w400),
                    ),
                  ),
                  keyboardType: TextInputType.visiblePassword,
                  onChanged: (password) {
                    print(password);
                  }),
            ),
          )
        ],
      ),
      SizedBox(height: 30),
      Column(
        children: [
          Container(
            height: 30,
            width: 370,
            child: Text("Best of the month",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(189, 0, 0, 0))),
          ),
        ],
      ),
      SizedBox(height: 15),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mywall1()));
            },
            child: Container(
              height: 250,
              width: 160,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
              ),
              child: Image.asset(
                "assets/images/wall1.jpeg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mywall2()));
            },
            child: Container(
              height: 250,
              width: 160,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
              ),
              child: Image.asset(
                "assets/images/wall2.jpeg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mywall3()));
            },
            child: Container(
              height: 250,
              width: 160,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
              ),
              child: Image.asset(
                "assets/images/walll3.jpeg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mywall4()));
            },
            child: Container(
              height: 250,
              width: 160,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
              ),
              child: Image.asset(
                "assets/images/wall4.png",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mywall5()));
            },
            child: Container(
              height: 250,
              width: 160,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
              ),
              child: Image.asset(
                "assets/images/wall5.jpeg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mywall6()));
            },
            child: Container(
              height: 250,
              width: 160,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
              ),
              child: Image.asset(
                "assets/images/wall6.jpeg",
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mywall7()));
            },
            child: Container(
              height: 250,
              width: 160,
              clipBehavior: Clip.antiAlias,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.amber,
              ),
              child: Image.asset(
                "assets/images/wall1.jpeg",
                fit: BoxFit.cover,
              ),
            ),
          ),
        ]),
      ),
      SizedBox(height: 30),
      Column(
        children: [
          Container(
            height: 30,
            width: 370,
            child: Text("The color tune",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Color.fromARGB(189, 0, 0, 0))),
          ),
        ],
      ),
      SizedBox(height: 15),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(children: [
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => MyColor()));
            },
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mycolor2()));
            },
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mycolor3()));
            },
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Muycolor4()));
            },
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Muycolor4()));
            },
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mycolor5()));
            },
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mycolor6()));
            },
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mycolor7()));
            },
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mycolor8()));
            },
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mycolor9()));
            },
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mycolor10()));
            },
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mycolor11()));
            },
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
          SizedBox(width: 20),
          InkWell(
            onTap: () {
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (BuildContext context) => Mycolor12()));
            },
            child: Container(
              height: 55,
              width: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue,
              ),
            ),
          ),
        ]),
      )
    ])));
  }
}
