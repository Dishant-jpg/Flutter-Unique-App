import 'package:flutter/material.dart';

class Uihelper {
  static customtextfield(String text, IconData iconData,
      TextEditingController controller, bool tohide) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 18),
      child: TextField(
        controller: controller,
        obscureText: tohide,
        decoration: InputDecoration(
            hintText: text,
            suffixIcon: Icon(iconData),
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(20))),
      ),
    );
  }
}
