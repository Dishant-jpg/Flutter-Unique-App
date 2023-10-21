import 'package:database_manage/dbhelper.dart';
import 'package:flutter/material.dart';

class fetch_data extends StatefulWidget {
  const fetch_data({super.key});

  @override
  State<fetch_data> createState() => _fetch_dataState();
}

class _fetch_dataState extends State<fetch_data> {
  List<Map<String, dynamic>> arrnotes = [];
  @override
  void initState() {
    super.initState();
  }

  void getAllData() async {
    arrnotes = await dbhelper().Fetchdata();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Fetch File"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              child: Text("${arrnotes[index][dbhelper().columnid]}"),
            ),
            title: Text("${arrnotes[index][dbhelper().columndescription]}"),
            subtitle: Text("${arrnotes[index][dbhelper().columndescription]}"),
          );
        },
        itemCount: arrnotes.length,
      ),
    );
  }
}
