import 'package:flutter/material.dart';

class replicatescreen extends StatefulWidget {
  const replicatescreen({super.key});

  @override
  State<replicatescreen> createState() => _replicatescreenState();
}

class _replicatescreenState extends State<replicatescreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 15, 135, 29),
            title: Center(
              child: Text(
                "Dental Clinic",
                style: TextStyle(color: Colors.white, fontSize: 50),
              ),
            ),
            actions: [
              Icon(
                Icons.cancel,
                size: 40,
              ),
            ]),
        body: Column(children: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Progress",
                  style: TextStyle(fontSize: 30, color: Colors.black),
                ),
                Text(" 1 of 2",
                    style: TextStyle(fontSize: 20, color: Colors.black)),
              ],
            ),
          ),
          LinearProgressIndicator(
            value: 0.5,
            backgroundColor: Colors.grey,
            color: Colors.black,
          ),
          Padding(
              padding: EdgeInsets.symmetric(vertical: 8, horizontal: 8),
              child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                  "What Would You \nLike To Discuss ?",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 36,
                      fontWeight: FontWeight.w500),
                ),
              )),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text(
                  "CHOOSE EVALUATE THE USEFULNESS",
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
              ],
            ),
          ),
          Padding(
              padding: EdgeInsets.only(right: 8, left: 8, top: 8),
              child: Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 149, 218, 10),
                    border: Border.all(
                      color: Colors.black,
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                height: 60,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(children: [
                    Icon(
                      Icons.check_circle,
                      color: Colors.white,
                      size: 40,
                    ),
                    Column(
                      children: [
                        Text(
                          "CONSULTATION",
                          style: TextStyle(color: Colors.white),
                        ),
                        Text("Dental Checkup")
                      ],
                    ),
                    Spacer(),
                    Icon(Icons.volunteer_activism_rounded),
                  ]),
                ),
              )),
          Padding(
              padding: EdgeInsets.only(right: 8, left: 8, top: 8),
              child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 149, 218, 10),
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(children: [
                      Icon(
                        Icons.circle,
                        size: 40,
                        color: Colors.grey,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              "CLEANING & WASHING",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.clean_hands),
                    ]),
                  ))),
          Padding(
              padding: EdgeInsets.only(right: 8, left: 8, top: 8),
              child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 149, 218, 10),
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(children: [
                      Icon(
                        Icons.circle,
                        size: 40,
                        color: Colors.grey,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            Text(
                              "DENTURES",
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.monitor_heart_outlined),
                    ]),
                  ))),
          Padding(
              padding: EdgeInsets.only(right: 8, left: 8, top: 8),
              child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 149, 218, 10),
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  height: 60,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(children: [
                      Icon(
                        Icons.circle,
                        size: 40,
                        color: Colors.grey,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "BRACES",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.health_and_safety),
                    ]),
                  ))),
          Padding(
              padding: EdgeInsets.only(right: 8, left: 8, top: 8),
              child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 149, 218, 10),
                      border: Border.all(
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  height: 50,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(children: [
                      Icon(
                        Icons.circle,
                        size: 40,
                        color: Colors.grey,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "DENTAL SENSTIVITY",
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.emergency),
                    ]),
                  )))
        ]));
  }
}
