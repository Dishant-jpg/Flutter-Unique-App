import 'package:flutter/material.dart';

class MyRow extends StatefulWidget {
  const MyRow({super.key});

  @override
  State<MyRow> createState() => _MyRowState();
}

class _MyRowState extends State<MyRow> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.only(top: 100),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    child: Icon(
                      Icons.file_upload_outlined,
                      color: Colors.green,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.green.withOpacity(0.25),
                      shape: BoxShape.circle,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text('File Upload'),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    child: Icon(
                      Icons.file_download_outlined,
                      color: Colors.orange,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.orange.withOpacity(0.25),
                      shape: BoxShape.circle,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text('File Dowload'),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
