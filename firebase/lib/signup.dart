import 'dart:developer';

import 'package:firebase/Ui.helper.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  signUp(String emails,String passwords) async {
    if (emails == "" && passwords == "") {
      log("Enter Required Fields");
    } 
    else {
      UserCredential? usercredential;

      try {
        usercredential=await FirebaseAuth.instance
            .createUserWithEmailAndPassword(email: emails, password: passwords)
            .then((value) {
          log('User Created');
        });
      } on FirebaseAuthException catch (ex) {
        log(ex.code.toString());
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign Up"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Uihelper.CustomTextField(email, "email", Icons.email),
          SizedBox(
            height: 10,
          ),
          Uihelper.CustomTextField(password, "Password", Icons.password),
          SizedBox(
            height: 10,
          ),
          ElevatedButton(
              onPressed: () {
                signUp(email.text.toString(), password.text.toString());
              },
              child: Text("Sign Up"))
        ],
      ),
    );
  }
}
