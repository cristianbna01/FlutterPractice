import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Cristiaaaan"),
        ),
        backgroundColor: Colors.deepPurple[300],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(
            child: Container(
              color: Colors.deepPurple[100],
              width: 150.0,
              height: 150.0,
              alignment: Alignment.center,
              margin: const EdgeInsets.all(100.0),
              padding: const EdgeInsets.all(20.0),
              child: const Text("Hello cris"),
            ),
          ),
        ),
      ),
    ));
  }
}
