import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MyloginPage extends StatefulWidget {
  MyloginPage({super.key});

  @override
  State<MyloginPage> createState() => _MyloginPageState();
}

class _MyloginPageState extends State<MyloginPage> {
  void intistate() {
    super.initState();
    getName();
  }

  TextEditingController namecontroller = TextEditingController();
  String? name;

  void getName() async {
    var prefs = await SharedPreferences.getInstance();
    name = prefs.getString("Name");
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 300, left: 30),
            child: SizedBox(
              width: 350,
              child: Center(
                child: TextField(
                  keyboardType: TextInputType.name,
                  controller: namecontroller,
                  decoration: InputDecoration(
                      filled: true, //<-- SEE HERE
                      fillColor: Color.fromARGB(20, 0, 0, 0),
                      prefixIcon: Icon(
                        Icons.person,
                        color: Color.fromARGB(132, 0, 0, 0),
                      ),
                      hintText: "Enter your name",
                      border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(10))),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
              onPressed: () async {
                var prefs = await SharedPreferences.getInstance();
                prefs.setString("Name", namecontroller.text.toString());
              },
              child: Text("Done")),
          SizedBox(
            height: 30,
          ),
          Text("${name ?? "no data"}")
        ],
      ),
    );
  }
}
