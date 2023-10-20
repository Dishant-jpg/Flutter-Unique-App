import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Myprefs extends StatefulWidget {
  const Myprefs({super.key});

  @override
  State<Myprefs> createState() => _MyprefsState();
}

class _MyprefsState extends State<Myprefs> {
  @override
  void initState() {
    super.initState();
    getName();
  }

  String? name;
  void getName() async {
    var prefs = await SharedPreferences.getInstance();
    name = prefs.getString("Name");
    setState(() {});
  }

  TextEditingController CName = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            child: TextField(
              controller: CName,
              decoration: InputDecoration(
                  hintText: "Enter Your Name",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10))),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () async {
                var prefs = await SharedPreferences.getInstance();
                prefs.setString("Name", CName.text.toString());
              },
              child: Text("Save")),
          SizedBox(
            height: 10,
          ),
          Text("${name ?? "firstName"}")
        ],
      ),
    );
  }
}
