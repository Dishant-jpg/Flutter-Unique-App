import 'package:flutter/material.dart';
import 'package:flutter_application_1/calculator%20making/custom/custom_widget.dart';

class Mywallapars extends StatefulWidget {
  @override
  State<Mywallapars> createState() => _MywallaparsState();
}


class _MywallaparsState extends State<Mywallapars> {
  TextEditingController emailController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Column(
              children: [
                Uihelper.customtextfield(
                    "Email", Icons.email, emailController, false)
              ],
            )
          ],
        ),
      ),
    );
  }
}
