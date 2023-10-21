import 'package:database_manage/dbhelper.dart';
import 'package:database_manage/uihelper.dart';
import 'package:flutter/material.dart';

class update_data extends StatefulWidget {
  const update_data({super.key});

  @override
  State<update_data> createState() => _update_dataState();
}

class _update_dataState extends State<update_data> {
  TextEditingController idcontroller = TextEditingController();
  TextEditingController titlecontroller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Update Data"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          uihelper.CustomTextfield(idcontroller, "Id", Icons.insert_drive_file),
          uihelper.CustomTextfield(titlecontroller, "Title", Icons.title),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                dbhelper().update(titlecontroller, idcontroller);
              },
              child: Text("Update Data"))
        ],
      ),
    );
  }
}
