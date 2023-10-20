import 'package:flutter/material.dart';

class Uihelper {
  static CustomTextField(
      TextEditingController controller, String Text, IconData iconData) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 15),
      child: TextField(
        controller: controller,
        decoration: InputDecoration(
            hintText: Text,
            suffixIcon: Icon(iconData),
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
      ),
    );
  }
}
