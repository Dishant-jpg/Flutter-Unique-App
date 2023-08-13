import 'package:flutter/material.dart';
import 'package:flutter_application_1/Practise_Task/calculator.dart';

class Mydialog extends StatefulWidget {
  const Mydialog({super.key});

  @override
  State<Mydialog> createState() => _MydialogState();
}

class _MydialogState extends State<Mydialog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ElevatedButton(
          child: Text("Dialog Box"),
          onPressed: () {
            showDialog(
                context: context,
                builder: (context) {
                  return Container(
                    child: AlertDialog(
                      title: Center(
                          child: Text(
                        "Upload Complete",
                        style: TextStyle(fontSize: 20),
                      )),
                      content: Text(
                        "Congrats! Your upload \n sucessfully done",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.black54,
                            fontSize: 17,
                            wordSpacing: 1),
                      ),
                      actions: [
                        ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => Mycalculator())));
                            },
                            child: Text("Ok"))
                      ],
                    ),
                  );
                });
          },
        ),
      ),
    );
  }
}
