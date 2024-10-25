import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My Portfolio App"),
      ),
      body: const Center(
        child: Text(
          'Welcome to My Portfolio!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}