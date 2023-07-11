import 'package:flutter/material.dart';

class MyColumns extends StatelessWidget {
  const MyColumns({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Columns"),
        ),
        body: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            textDirection: TextDirection.rtl,
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                padding: EdgeInsets.all(30),
                child: Text('First'),
                color: Colors.orange,
              ),
              Container(
                padding: EdgeInsets.all(30),
                child: Text('Second'),
                color: Colors.blue,
              ),
              Container(
                padding: EdgeInsets.all(30),
                child: Text('Third'),
                color: Colors.green,
              ),
            ]),
      ),
    );
  }
}
