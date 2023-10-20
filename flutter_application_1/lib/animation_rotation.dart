import 'package:flutter/material.dart';
import 'package:flutter_application_1/animation.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AnimationR extends StatefulWidget {
  const AnimationR({super.key});

  @override
  State<AnimationR> createState() => _AnimationRState();
}

class _AnimationRState extends State<AnimationR> {
  double mturns = 0.0;
  double scales = 0.0;
  bool toHide = false;
  Color colors = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MyAnimation()));
                  },
                  child: Center(
                    child: Hero(
                      tag: "id",
                      child: Container(
                        height: 200,
                        width: 200,
                        child: Image.asset("assets/images/Mytip-01-01.png"),
                      ),
                    ),
                  ),
                ),
                Text(
                  "Gesture Animation",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      toHide = true;
                    });
                  },
                  child: Center(
                    child: AnimatedCrossFade(
                        firstChild: Container(
                          height: 200,
                          width: 200,
                          color: Colors.amber,
                        ),
                        secondChild: Container(
                          height: 200,
                          width: 200,
                          color: Colors.blue,
                        ),
                        crossFadeState: toHide
                            ? CrossFadeState.showSecond
                            : CrossFadeState.showFirst,
                        duration: Duration(seconds: 2)),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Animation Cross Fade",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Column(children: [
              AnimatedRotation(
                turns: mturns,
                duration: Duration(seconds: 5),
                child: Center(
                    child: Container(
                  height: 40,
                  width: 40,
                  color: Colors.green,
                )),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Animation Rotation",
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 40,
              ),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      mturns == 0.0 ? mturns = 0.5 : mturns = 1;
                    });
                  },
                  child: Icon(FontAwesomeIcons.play)),
            ]),
            Column(
              children: [
                AnimatedScale(
                  scale: scales,
                  duration: Duration(seconds: 5),
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(15)),
                  ),
                ),
                Text(
                  "Animation Scale",
                  style: TextStyle(fontSize: 20),
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
                onPressed: () {
                  setState(() {
                    scales == 0.0 ? scales = 1 : scales = 0.0;
                  });
                },
                child: Icon(FontAwesomeIcons.play)),
          ],
        ),
      ),
    );
  }
}
