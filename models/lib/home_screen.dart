import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:models/db_helper.dart';
import 'package:models/nodes_model.dart';
import 'package:models/uihelper.dart';

class home_screen extends StatefulWidget {
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  TextEditingController titleController = TextEditingController();
  TextEditingController descriptionController = TextEditingController();

  //app start hojaya uske baad hii DBhelper execute ho
  late Dbhelper mydb;
  List<NotesModel> arrNotes = [];
  @override
  void initState() {
    super.initState();
    mydb = Dbhelper.db;
    getNotes();
  }

  // set state isliya call kiya hai jasa hii notes add ho washa hi fetch hoka aajya data
  void getNotes() async {
    arrNotes = await mydb.fetchdata();
    setState(() {});
  }

  void addNotes(String title, String description) async {
    bool check =
        await mydb.addNotes(NotesModel(title: title, description: description));
    if (check) {
      arrNotes = await mydb.fetchdata();
      setState(() {});
      log("Data is inserted");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              child: Text("${arrNotes[index].noteid.toString()}"),
            ),
            title: Text("${arrNotes[index].title.toString()}"),
            subtitle: Text("${arrNotes[index].description.toString()}"),
          );
        },
        itemCount: arrNotes.length,
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {
          _bottomSheet();
        },
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
    );
  }

  _bottomSheet() {
    return showModalBottomSheet(
        context: context,
        builder: (BuildContext context) {
          return Container(
            height: 400,
            width: 400,
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                uihelper.CustomTextFIeld(titleController, "Title", Icons.title),
                uihelper.CustomTextFIeld(
                    descriptionController, "Description", Icons.description),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  width: 200,
                  child: ElevatedButton(
                      onPressed: () {
                        addNotes(titleController.text.toString(),
                            descriptionController.text.toString());
                      },
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.zero))),
                      child: Text(
                        "Add Data",
                        style: TextStyle(color: Colors.white),
                      )),
                ),
              ],
            ),
          );
        },
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))));
  }
}
