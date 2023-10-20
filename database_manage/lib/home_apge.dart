import 'dart:developer';
import 'package:database_manage/dbhelper.dart';
import 'package:database_manage/uihelper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  TextEditingController title = TextEditingController();
  TextEditingController description = TextEditingController();

  void addData(String title, String description) async {
    dbhelper().addData(title, description);
    log("Data Inserted");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 300),
            child: Container(
              child: uihelper.CustomTextfield(title, "Title", Icons.title),
            ),
          ),
          Container(
            child: uihelper.CustomTextfield(
                description, "Description", Icons.description),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () async {
                addData(title.text.toString(), description.text.toString());
              },
              child: const Text("Save"))
        ],
      ),
    );
  }
}
