import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  final int days = 2;
  final String name = 'Kabir';

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Interview @6:30"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter by $name"),
        )
      ),
      drawer: Drawer(),
    );
  }
}