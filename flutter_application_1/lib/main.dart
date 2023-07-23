import 'package:flutter/material.dart';
import 'package:flutter_application_1/counter.dart';
import 'package:flutter_application_1/simple.dart';
import 'package:flutter_application_1/todo.dart';
import 'package:flutter_application_1/twoNumber.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TodoListApp(),
    ),
  );
}
