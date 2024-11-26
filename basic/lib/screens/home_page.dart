import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 10;
    String name = "Asad";
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Colors.blueAccent,
        // foregroundColor: Colors.white,
        title: const Text("First"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to  $days of flutter by $name"),
        ),
      ),
      drawer: const Drawer(
        elevation: 15,
      ),
    );
  }
}
