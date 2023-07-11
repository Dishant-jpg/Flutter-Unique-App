import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MyTheme extends StatefulWidget {
  const MyTheme({super.key});

  @override
  State<MyTheme> createState() => _MyThemeState();
}

class _MyThemeState extends State<MyTheme> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      home : new MyTheme(),
      theme: new ThemeData(
        primarySwatch : Colors.green,
        brightness: Brightness.light,
      ),
    );
  }


      