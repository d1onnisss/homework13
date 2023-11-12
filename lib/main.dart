import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "First Screen of My App",
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.lightBlue,
        ),
        backgroundColor: Colors.blueAccent,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 70,
                    height: 100,
                    color: const Color.fromARGB(255, 195, 31, 31),
                    child: const Center(
                      child: Text(
                        "1",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 120,
                    color: Colors.yellow,
                    child: const Center(
                      child: Text(
                        "2",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 140,
                    color: Colors.green,
                    child: const Center(
                      child: Text(
                        "3",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 70,
                    height: 100,
                    color: const Color.fromARGB(255, 195, 31, 31),
                    child: const Center(
                      child: Text(
                        "1",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 120,
                    color: Colors.yellow,
                    child: const Center(
                      child: Text(
                        "2",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 140,
                    color: Colors.green,
                    child: const Center(
                      child: Text(
                        "3",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 70,
                    height: 100,
                    color: const Color.fromARGB(255, 195, 31, 31),
                    child: const Center(
                      child: Text(
                        "1",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 120,
                    color: Colors.yellow,
                    child: const Center(
                      child: Text(
                        "2",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 140,
                    color: Colors.green,
                    child: const Center(
                      child: Text(
                        "3",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.black),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
