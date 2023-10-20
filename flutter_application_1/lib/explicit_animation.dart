import 'package:flutter/material.dart';

class Explicit extends StatefulWidget {
  const Explicit({super.key});

  @override
  State<Explicit> createState() => _ExplicitState();
}

class _ExplicitState extends State<Explicit>
    with SingleTickerProviderStateMixin {
  late AnimationController animationController;
  double height = 200;
  double width = 200;

  @override
  void initstate() {
    super.initState();
    animationController =
        AnimationController(vsync: this, duration: Duration(seconds: 3));
    animationController.addListener(() {
      setState(() {});
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: height * animationController.value,
              width: width * animationController.value,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: Colors.blue),
            ),
            SizedBox(
              height: 30,
            ),
            ElevatedButton(
              onPressed: () {
                animationController.forward();
              },
              child: Text("Animation"),
            )
          ],
        ),
      ),
    );
  }
}
