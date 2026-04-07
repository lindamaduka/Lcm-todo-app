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
        backgroundColor: Colors.deepPurple[300],
        body: Center(
          child: Container(
            height: 300,
            width: 300,
            color: Colors.tealAccent,
            padding: EdgeInsets.all(25),
            child: Text("Linda M."),
          ),
        ),
      ),
    );
  }
}
