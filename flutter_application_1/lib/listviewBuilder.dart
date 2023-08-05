import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main(List<String> args) {
  runApp(demo());
}

// ignore: must_be_immutable
class demo extends StatelessWidget {
  var arrContent = [
    {"Name": "WSB-147", "Number": "12345678"},
    {"Name": "Dishant", "Number": "3466754"},
    {"Name": "Manish", "Number": "543678"},
    {"Name": "Pushpraj", "Number": "7544436"},
    {"Name": "Pushpraj", "Number": "7544436"},
    {"Name": "Pushpraj", "Number": "7544436"},
    {"Name": "Pushpraj", "Number": "7544436"},
    {"Name": "Pushpraj", "Number": "7544436"},
    {"Name": "Pushpraj", "Number": "7544436"}
  ];

  demo({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("List View"),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(
                  child: Text("${index + 1}"),
                ),
                title: Text("${arrContent[index]["Name"]}"),
                subtitle: Text("${arrContent[index]["Number"]}"),
                trailing: Icon(FontAwesomeIcons.addressCard),
              );
            },
            itemCount: arrContent.length));
  }
}
