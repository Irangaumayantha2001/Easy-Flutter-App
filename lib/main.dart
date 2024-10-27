import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text(
            "Easy Flutter App",
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.greenAccent,
          leading: const Icon(
            Icons.menu,
            size: 30,
            color: Colors.white,
          ),
          actions: const [
            Icon(
              Icons.search,
              size: 30,
              color: Colors.white,
            ),
            Icon(
              Icons.alarm_add_sharp,
              size: 30,
              color: Colors.white,
            ),
          ],
        ),
        body: const Center(
            child: Text(
          "Hello friends, my name is flutter",
          style: TextStyle(fontSize: 20),
        )),
      ),
    );
  }
}
